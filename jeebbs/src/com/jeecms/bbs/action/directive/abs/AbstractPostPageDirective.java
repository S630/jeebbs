package com.jeecms.bbs.action.directive.abs;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import com.jeecms.bbs.manager.BbsCommonMagicMng;
import com.jeecms.bbs.manager.BbsMagicConfigMng;
import com.jeecms.bbs.manager.BbsPostMng;
import com.jeecms.common.web.freemarker.DirectiveUtils;

import freemarker.template.TemplateDirectiveModel;
import freemarker.template.TemplateException;
import freemarker.template.TemplateModel;

/**
 * 主题列表标签基类
 * 
 * @author tom
 * 
 */
public abstract class AbstractPostPageDirective implements
		TemplateDirectiveModel {

	/**
	 * 输入参数，主题ID。
	 */
	public static final String PARAM_TOPIC_ID = "topicId";
	/**
	 * 输入参数，父ID。
	 */
	public static final String PARAM_PARENT_ID = "parentId";
	/**
	 * 输入参数，每页条数。
	 */
	public static final String PARAM_PER_COUNT = "preCount";
	/**
	 * 输入参数，发布者ID。
	 */
	public static final String PARAM_CREATER_ID = "createrId";
	/**
	 * 输入参数，个人样式。
	 */
	public static final String PARAM_POST_STYLE = "postStyle";
	/**
	 * 输入参数，状态。
	 */
	public static final String PARAM_STATUS = "status";
	/**
	 * 输入参数，审核状态。
	 */
	public static final String PARAM_CHECK_STATUS = "checkStatus";
	/**
	 * 输入参数,查询option  1主题下所有贴，2主题下针对题主的贴。
	 */
	public static final String PARAM_OPTION = "option";
	/**
	 * 输入参数，排列顺序。0：按评论时间降序；1：按评论时间升序。默认降序。
	 */
	public static final String PARAM_ORDER_BY = "orderBy";

	protected Integer getTopicId(Map<String, TemplateModel> params)
			throws TemplateException {
		return DirectiveUtils.getInt(PARAM_TOPIC_ID, params);
	}
	
	protected Integer getParentId(Map<String, TemplateModel> params)
			throws TemplateException {
		return DirectiveUtils.getInt(PARAM_PARENT_ID, params);
	}

	protected Integer getPreGount(Map<String, TemplateModel> params)
			throws TemplateException {
		return DirectiveUtils.getInt(PARAM_PER_COUNT, params);
	}

	protected String getPostStyle(Map<String, TemplateModel> params)
			throws TemplateException {
		return DirectiveUtils.getString(PARAM_POST_STYLE, params);
	}

	protected Integer getCreaterId(Map<String, TemplateModel> params)
			throws TemplateException {
		return DirectiveUtils.getInt(PARAM_CREATER_ID, params);
	}
	
	protected Integer getOption(Map<String, TemplateModel> params)
			throws TemplateException {
		return DirectiveUtils.getInt(PARAM_OPTION, params);
	}

	
	protected Short getStatus(Map<String, TemplateModel> params)
			throws TemplateException {
		return DirectiveUtils.getShort(PARAM_STATUS, params);
	}
	
	protected Short getCheckStatus(Map<String, TemplateModel> params)
			throws TemplateException {
		return DirectiveUtils.getShort(PARAM_CHECK_STATUS, params);
	}

	protected boolean getDesc(Map<String, TemplateModel> params)
			throws TemplateException {
		Integer orderBy = DirectiveUtils.getInt(PARAM_ORDER_BY, params);
		if (orderBy == null || orderBy == 0) {
			return true;
		} else {
			return false;
		}
	}
	
	protected Integer getOrderBy(Map<String, TemplateModel> params)
			throws TemplateException {
		Integer orderBy = DirectiveUtils.getInt(PARAM_ORDER_BY, params);
		if (orderBy == null) {
			return 0;
		} else {
			return orderBy;
		}
	}

	@Autowired
	protected BbsPostMng bbsPostMng;
	@Autowired
	protected BbsMagicConfigMng magicConfigMng;
	@Autowired
	protected BbsCommonMagicMng magicMng;

}
