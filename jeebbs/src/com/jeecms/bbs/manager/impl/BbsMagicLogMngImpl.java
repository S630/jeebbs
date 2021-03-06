package com.jeecms.bbs.manager.impl;

import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.jeecms.bbs.dao.BbsMagicLogDao;
import com.jeecms.bbs.entity.BbsCommonMagic;
import com.jeecms.bbs.entity.BbsMagicLog;
import com.jeecms.bbs.entity.BbsUser;
import com.jeecms.bbs.manager.BbsMagicLogMng;
import com.jeecms.common.hibernate4.Updater;
import com.jeecms.common.page.Pagination;

@Service
@Transactional
public class BbsMagicLogMngImpl implements BbsMagicLogMng {

	@Transactional(readOnly = true)
	public Pagination getPage(Byte operator,Integer userId,int pageNo, int pageSize) {
		Pagination page = dao.getPage(operator,userId,pageNo, pageSize);
		return page;
	}

	@Transactional(readOnly = true)
	public BbsMagicLog findById(Integer id) {
		BbsMagicLog entity = dao.findById(id);
		return entity;
	}

	public BbsMagicLog save(BbsMagicLog bean) {
		dao.save(bean);
		return bean;
	}
	
	public void buyMagicLog(BbsCommonMagic magic, BbsUser user,
			Integer buynum, Byte Operate){
		BbsMagicLog log = new BbsMagicLog();
		log.setLogTime(new Date());
		log.setMagic(magic);
		log.setOperator(Operate);
		log.setPrice(magic.getPrice());
		log.setNum(buynum);
		log.setUser(user);
		save(log);
	}

	public BbsMagicLog update(BbsMagicLog bean) {
		Updater<BbsMagicLog> updater = new Updater<BbsMagicLog>(bean);
		bean = dao.updateByUpdater(updater);
		return bean;
	}

	public BbsMagicLog deleteById(Integer id) {
		BbsMagicLog bean = dao.deleteById(id);
		return bean;
	}

	public BbsMagicLog[] deleteByIds(Integer[] ids) {
		BbsMagicLog[] beans = new BbsMagicLog[ids.length];
		for (int i = 0, len = ids.length; i < len; i++) {
			beans[i] = deleteById(ids[i]);
		}
		return beans;
	}

	private BbsMagicLogDao dao;

	@Autowired
	public void setDao(BbsMagicLogDao dao) {
		this.dao = dao;
	}

}
