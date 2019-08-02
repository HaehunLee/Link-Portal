package kr.co.link.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.link.dao.BlogDao;
import kr.co.link.dao.BlogNeighborDao;
import kr.co.link.vo.Blog;
import kr.co.link.vo.BlogNeighbor;
import kr.co.link.vo.User;

@Service
public class BlogNeighborServiceImpl implements BlogNeighborService{

	@Autowired
	private BlogNeighborDao blogNeighborDao;
	
	@Override
	public List<Blog> getNeighborByBlogNo(Map<String, Object> neighborMap) {
		return blogNeighborDao.getNeighborByBlogNo(neighborMap);
	}

	@Override
	public List<Map<String, Object>> getNeighborBlogMap(Integer blogNo) {
		return blogNeighborDao.getNeighborBlogMap(blogNo);
	}

	@Override
	public Integer isNeighbor(Map<String, Object> isNeighborMap) {
		return blogNeighborDao.isNeighbor(isNeighborMap);
	}

	@Override
	public List<Map<String, Object>> getNeighborRequest(Integer blogNo) {
		return blogNeighborDao.getNeighborRequest(blogNo);
	}

	@Override
	public List<Map<String, Object>> getNeighborNoByBlogNo(Map<String, Object> map) {
		return blogNeighborDao.getNeighborNoByBlogNo(map);
	}

	@Override
	public void addNewNeighborRequest(BlogNeighbor blogNeighbor) {
		blogNeighborDao.addNewNeighborRequest(blogNeighbor);
	}

	@Override
	public void updateBlogNeighbor(BlogNeighbor blogNeighbor) {
		blogNeighborDao.updateBlogNeighbor(blogNeighbor);
	}
	@Override
	public BlogNeighbor getNeighborByMyBlogNo(Map<String, Object> map) {
		return blogNeighborDao.getNeighborByMyBlogNo(map);
	}
	
}
