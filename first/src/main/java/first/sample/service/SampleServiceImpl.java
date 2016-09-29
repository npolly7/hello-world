package first.sample.service;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import first.sample.dao.SampleDAO;

@Service("sampleService")
public class SampleServiceImpl implements SampleService{
	 Logger log = Logger.getLogger(this.getClass());
     
	    @Resource(name="sampleDAO")
	    private SampleDAO sampleDAO;
	     
	   

		@Override
		public boolean checkid(String id) throws Exception {
			boolean result = sampleDAO.checkId(id);
			return result;
		}



		@Override
		public void insertMember(Map<String, Object> map, HttpServletRequest request) throws Exception {
			// TODO Auto-generated method stub
			 sampleDAO.insertMember(map);
		}
}


/*@Override
public List<Map<String, Object>> selectBoardList(Map<String, Object> map) throws Exception {
    return sampleDAO.selectBoardList(map);
}

@Override
public void insertBoard(Map<String, Object> map, HttpServletRequest request) throws Exception {
    sampleDAO.insertBoard(map);
     
    MultipartHttpServletRequest multipartHttpServletRequest = (MultipartHttpServletRequest)request;
    Iterator<String> iterator = multipartHttpServletRequest.getFileNames();
    MultipartFile multipartFile = null;
    while(iterator.hasNext()){
        multipartFile = multipartHttpServletRequest.getFile(iterator.next());
        if(multipartFile.isEmpty() == false){
            log.debug("------------- file start -------------");
            log.debug("name : "+multipartFile.getName());
            log.debug("filename : "+multipartFile.getOriginalFilename());
            log.debug("size : "+multipartFile.getSize());
            log.debug("-------------- file end --------------\n");
        }
    }
}
@Override
public Map<String, Object> selectBoardDetail(Map<String, Object> map) throws Exception {
    sampleDAO.updateHitCnt(map);
    Map<String, Object> resultMap = sampleDAO.selectBoardDetail(map);
    return resultMap;
}

@Override
public void updateBoard(Map<String, Object> map) throws Exception{
    sampleDAO.updateBoard(map);
}
@Override
public void deleteBoard(Map<String, Object> map) throws Exception {
    sampleDAO.deleteBoard(map);
}*/