package first.sample.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;
import org.springframework.util.SystemPropertyUtils;

import first.common.dao.AbstractDAO;

@Repository("sampleDAO")
public class SampleDAO extends AbstractDAO{

	 
		public boolean checkId(String id) {
			// TODO Auto-generated method stub
			String s =(String)selectOne("check.checkId",id);
			if(s==null){
				s="2";
			}
			if(s.equals(id)){
				return false;	
			} else {
				return true;
			}
		}

		public void insertBoard(Map<String, Object> map) {
			// TODO Auto-generated method stub
			
		}

		public void insertMember(Map<String, Object> map) {
			// TODO Auto-generated method stub
			insert("sample.insertMember", map);
			
		}
}

/*@SuppressWarnings("unchecked")
	    public List<Map<String, Object>> selectBoardList(Map<String, Object> map) throws Exception{
	        return (List<Map<String, Object>>)selectList("sample.selectBoardList", map);
	    }
	 public void insertBoard(Map<String, Object> map) throws Exception{
		    insert("sample.insertBoard", map);
		}
	 public void updateHitCnt(Map<String, Object> map) throws Exception{
		    update("sample.updateHitCnt", map);
		}
		 
		@SuppressWarnings("unchecked")
		public Map<String, Object> selectBoardDetail(Map<String, Object> map) throws Exception{
		    return (Map<String, Object>) selectOne("sample.selectBoardDetail", map);
		}
		public void updateBoard(Map<String, Object> map) throws Exception{
		    update("sample.updateBoard", map);
		}
		public void deleteBoard(Map<String, Object> map) throws Exception{
		    update("sample.deleteBoard", map);
		}*/