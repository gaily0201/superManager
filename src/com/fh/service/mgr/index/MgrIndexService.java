package com.fh.service.mgr.index;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.fh.dao.DaoSupport;
import com.fh.entity.Page;
import com.fh.util.PageData;

@Service("mgrIndexService")
public class MgrIndexService{

	@Resource(name = "daoSupport")
	private DaoSupport dao;
	
	
	//新增
	public void save(PageData pd)throws Exception{
		dao.save("MgrIndexMapper.save", pd);
	}
	
	//修改
	public void edit(PageData pd)throws Exception{
		dao.update("MgrIndexMapper.edit", pd);
	}
	
	//通过id获取数据
	public PageData findById(PageData pd) throws Exception {
		return (PageData) dao.findForObject("MgrIndexMapper.findById", pd);
	}
	
	//查询总数
	public PageData findCount(PageData pd) throws Exception {
		return (PageData) dao.findForObject("MgrIndexMapper.findCount", pd);
	}
	
	//查询某编码
	public PageData findBmCount(PageData pd) throws Exception {
		return (PageData) dao.findForObject("MgrIndexMapper.findBmCount", pd);
	}
	
	//列出同一父类id下的数据
	public List<PageData> dictlistPage(Page page) throws Exception {
		return (List<PageData>) dao.findForList("MgrIndexMapper.dictlistPage", page);
		
	}
	
	public List<PageData> dictlistAll(Page page) throws Exception{
		return (List<PageData>) dao.findForList("MgrIndexMapper.dictlistAll", page);
	}
	
	//删除
	public void delete(PageData pd) throws Exception {
		dao.delete("MgrIndexMapper.delete", pd);
		
	}

	
	
}
