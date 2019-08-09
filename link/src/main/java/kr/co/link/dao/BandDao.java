package kr.co.link.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import kr.co.link.vo.Band;
import kr.co.link.vo.BandContentText;
import kr.co.link.vo.BandHistory;
import kr.co.link.vo.BandHomeContent;
import kr.co.link.vo.BandJoin;
import kr.co.link.vo.BandLogoImg;
import kr.co.link.vo.BandNbbang;
import kr.co.link.vo.BandTodo;
import kr.co.link.vo.BandVote;
import kr.co.link.vo.User;

@Repository
public interface BandDao {

	public List<BandLogoImg> getAllLogoImg(Map<String, Object> num);
	public void addBand(Band band);
	public Band getBandByName(String bandName);
	public Band getBandByNo(int bandNo);
	public void addBandHistory(BandHistory bandHistory);
	public List<Band> getAllJoinBand(String userId);
	public int getJoinCount(int bandNo);
	public void addBandHomeWriteStart(BandHomeContent bandContent);
	public void addBandHomeWriteContent(BandHomeContent bandContent);
	public void addBandContentsText(BandContentText bandText);
	public int getBandHomeWriteSeq();
	public int getBandHomeWriteContentSeq();
	public void delBandVoteCancel(int writeNo);
	public void delBandTodoCancel(int writeNo);
	public void delBandJoinCancel(int writeNo);
	public void delBandNbbangCancel(int writeNo);
	public void delbandWriteCancel(int writeNo);
	public void addBandVoteStart(BandVote bandVote);
	public int getVoteSeq();
	public void addBandVoteItemStart(BandVote bandVote);
	public void delBandVoteItemCancel(int writeNo);
	public BandVote getBandVoteByWriteNo(int WriteNo);
	public void delBandVoteByVoteNo(int voteNo);
	public void delBandVoteItemsByVoteNo(int voteNo);
	public int getTodoSeq();
	public void addBandTodoStart(BandTodo bandTodo);
	public void addBandTodoItemsStart(BandTodo bandTodo);
	public BandTodo getBandTodoByWriteNo(int writeNo);
	public void delBandTodoItemsByTodoNo(int todoNo);
	public void delBandTodoByTodoNo(int todoNo);
	public void delBandTodoItemCancel(int writeNo);
	public int getJoinSeq();
	public void addBandJoinStart(BandJoin bandJoin);
	public void addBandJoinItemsStart(BandJoin bandJoin);
	public BandJoin getBandJoinByWriteNo(int WriteNo);
	public void delBandJoinItemsCancel(int WriteNo);
	public void delBandJoinItemsByJoinNo(int joinNo);
	public void delBandJoinByJoinNo(int joinNo);
	public int getNbbangSeq();
	public void addBandNbbangStrart(BandNbbang nbbang);
	public void addBandNbbangItemsStart(BandNbbang nbbang);
	public BandNbbang getBandNbbangByWriteNo(int writeNo);
	public void delBandNbbangItemsCancel(int writeNo);
	public void delBandNbbangItemsByNbbNo(int nbbNo);
	public void delBandNbbangByNbbNo(int nbbNo);
	public void updateBandHomeWriteByWriteNoToStart(BandHomeContent bandHomeContent);
	public BandHomeContent getBandHomeWriteByWriteNo(int writeNo);
	public List<Band> getNotJoinBandByUserId(String userId);
	public List<BandHistory> getJoinBands(String userId);
	public List<User> getJoinMembers(int bandNo);
	public List<User> getJoinMemberByNameAndBandNo(HashMap<String, Object> map);
	public int getNbbangItemsCountByNbbNo(int bandNo);
	public List<User> getNbbangMemberBySelect(int nbbNo);
	public void updateNbbangByNbbNo(BandNbbang nbbang);
	public BandNbbang getBandNbbangByNbbNo(int nbbNo);
	public List<BandHomeContent> getBandHomeWriteByBandNo(int bandNo);
}
