package com.jeecms.bbs.action;

import static com.jeecms.common.page.SimplePage.cpn;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.lang.StringUtils;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jeecms.core.entity.CmsSite;
import com.jeecms.core.web.WebErrors;
import com.jeecms.bbs.entity.BbsAccountDraw;
import com.jeecms.bbs.entity.BbsUser;
import com.jeecms.bbs.manager.BbsAccountDrawMng;
import com.jeecms.bbs.manager.BbsUserMng;
import com.jeecms.bbs.web.CmsUtils;
import com.jeecms.common.page.Pagination;
import com.jeecms.common.web.CookieUtils;

@Controller
public class BbsAccountDrawAct {
	private static final Logger log = LoggerFactory.getLogger(BbsAccountDrawAct.class);

	@RequiresPermissions("accountPay:draw_apply_list")
	@RequestMapping("/accountPay/draw_apply_list.do")
	public String list(String queryUsername,Short status,
			Date timeBegin,Date timeEnd,Integer pageNo, 
			HttpServletRequest request, ModelMap model) {
		Integer userId=null;
		if(StringUtils.isNotBlank(queryUsername)){
			BbsUser user=cmsUserMng.findByUsername(queryUsername);
			if(user!=null){
				userId=user.getId();
			}else{
				userId=0;
			}
		}
		Pagination pagination = manager.getPage(userId,status
				,timeBegin,timeEnd,null,
				cpn(pageNo), CookieUtils.getPageSize(request));
		model.addAttribute("pagination",pagination);
		model.addAttribute("pageNo",pagination.getPageNo());
		model.addAttribute("queryUsername",queryUsername);
		model.addAttribute("status",status);
		model.addAttribute("timeBegin",timeBegin);
		model.addAttribute("timeEnd",timeEnd);
		return "accountPay/draw_apply_list";
	}

	/**
	 * 申请受理审核
	 * @param ids
	 */
	@RequiresPermissions("accountPay:draw_apply_check")
	@RequestMapping("/accountPay/draw_apply_check.do")
	public String checkApply(String queryUsername,Short status,
			Date timeBegin,Date timeEnd,
			Integer[] ids, Boolean[] checks,
			Integer pageNo, HttpServletRequest request,
			ModelMap model) {
		for(int i=0;i<ids.length;i++){
			BbsAccountDraw bean=manager.findById(ids[i]);
			if(checks[i]!=null){
				if(checks[i]){
					bean.setApplyStatus(BbsAccountDraw.CHECKED_SUCC);
				}else{
					bean.setApplyStatus(BbsAccountDraw.CHECKED_FAIL);
				}
			}
			manager.update(bean);
		}
		return list(queryUsername,status,timeBegin,timeEnd,pageNo, request, model);
	}
	
	@RequiresPermissions("accountPay:draw_apply_delete")
	@RequestMapping("/accountPay/draw_apply_delete.do")
	public String delete(String queryUsername,Short status,
			Date timeBegin,Date timeEnd,Integer[] ids, 
			Integer pageNo, HttpServletRequest request,
			ModelMap model) {
		WebErrors errors = validateDelete(ids, request);
		if (errors.hasErrors()) {
			return errors.showErrorPage(model);
		}
		BbsAccountDraw[] beans = manager.deleteByIds(ids);
		for (BbsAccountDraw bean : beans) {
			log.info("delete BbsAccountDraw id={}", bean.getId());
		}
		return list(queryUsername,status,timeBegin,timeEnd,pageNo, request, model);
	}

	private WebErrors validateDelete(Integer[] ids, HttpServletRequest request) {
		WebErrors errors = WebErrors.create(request);
		CmsSite site = CmsUtils.getSite(request);
		if (errors.ifEmpty(ids, "ids")) {
			return errors;
		}
		for (Integer id : ids) {
			vldExist(id, site.getId(), errors);
		}
		return errors;
	}

	private boolean vldExist(Integer id, Integer siteId, WebErrors errors) {
		if (errors.ifNull(id, "id")) {
			return true;
		}
		BbsAccountDraw entity = manager.findById(id);
		if(errors.ifNotExist(entity, BbsAccountDraw.class, id)) {
			return true;
		}
		return false;
	}
	
	@Autowired
	private BbsAccountDrawMng manager;
	@Autowired
	private BbsUserMng cmsUserMng;
}