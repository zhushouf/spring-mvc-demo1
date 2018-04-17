package com.huaweisoft.training.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/employee")
public class EmployeeController {

	private final Logger log = Logger.getLogger(EmployeeController.class);

	@RequestMapping(value = "/get", method = RequestMethod.GET)
	public String getEmployee() {
		log.info("进入员工明细信息查询");
		return "employee/edit";
	}

	@RequestMapping(value = "/get_list", method = RequestMethod.GET)
	public String getEmployeeList() {
		log.info("进入员工列表信息查询");
		return "employee/list";
	}

	@RequestMapping(value = "/save", method = RequestMethod.POST)
	public String saveEmployee() {
		log.info("进入员工信息保存");
		return "employee/list";
	}

	@RequestMapping(value = "/delete", method = RequestMethod.POST)
	public String deleteEmployee() {
		log.info("进入员工信息删除");
		return "employee/list";
	}

	// @RequestMapping(value = "/pets/{petId}", method = RequestMethod.GET,
	// produces = "application/json")
	// @ResponseBody
	// public Pet getPet(@PathVariable String petId, Model model) {
	//
	// }

	/**
	 * URI模版模式
	 * 
	 */
	// @RequestMapping(value = "/get/{employeeId}", method = RequestMethod.GET)
	// public String get(@PathVariable String ownerId, Model model) {
	//
	// return "displayOwner";
	// }

}
