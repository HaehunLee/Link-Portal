package kr.co.link.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import kr.co.link.vo.AccountBookCategory;
import kr.co.link.vo.AccountBookTag;
import kr.co.link.vo.AccountBookTerm;

public interface AccountBookDao {

	/*가계부*/
	void addexpense(AccountBookTerm term); 						/*지출 내역추가*/
	void addIncome(AccountBookTerm term); 						/*수입 내역추가*/
	void addTag(AccountBookTag tag);							/*태그 추가*/
	void deleteTerm(int termNo);								/*지출&수입 삭제*/
	void deleteAllExpense();									/* 지출 전체삭제*/
	void deleteAllIncome();										/* 수입 전체삭제*/
	int getTermNoSeq();	
	List<AccountBookTerm> getExpenseByuserId(String userId);	/*지출내역조회*/
	List<AccountBookTerm> getIncomeByuserId(String userId );	/*수입내역조회*/
	List<AccountBookCategory> getExpenseCategory();				/*지출 카테고리 조회*/
	List<AccountBookCategory> getIncomeCategory();				/*수입 카테고리 조회*/
	List<HashMap<String, Object>> getCategoryAndExpenseByCategoryNo(String userId); /*카테고리별 지출총금액 조회*/
	List<HashMap<String, Object>> getCategoryAndIncomeByCategoryNo(String userId);	/*카테고리별 수입총금액 조회*/
	/*보고서*/
	AccountBookTerm getMonthlyTotalTermByDate(Map<String, Object> param); /*월간 지출 수입 총금액*/
	AccountBookTerm getAnnualTotalTermByDate(Map<String, Object> param);	/*연간 지출 수입 총금액*/
	AccountBookTerm getTotalTerm();							/*전체 수입 총금액*/
	
	
}
