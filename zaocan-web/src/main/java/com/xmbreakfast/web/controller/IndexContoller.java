/**        
 * Copyright (c) 2013 by 苏州科大国创信息技术有限公司.    
 */    
package com.xmbreakfast.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Create on @2013-7-19 @下午1:52:20 
 * @author bsli@ustcinfo.com
 */
@Controller
public class IndexContoller extends BaseController {

	
	@RequestMapping({"/index"})
	public void index(ModelMap modelMap) {
	}

	@RequestMapping({"/"})
	public String welcome(ModelMap modelMap) {
		return "redirect:/index";
	}

	@RequestMapping({"/order"})
	public void order(ModelMap modelMap) {
	}




}
