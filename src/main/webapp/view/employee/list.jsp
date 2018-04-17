<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>员工列表页</title>
</head>
<body>

<form id="pagerForm" method="post" action="<%=request.getContextPath()%>/employee/get_list">
	<input type="hidden" name="status" value="${param.status}">
	<input type="hidden" name="keywords" value="${param.keywords}" />
	<input type="hidden" name="pageNum" value="1" />
	<input type="hidden" name="numPerPage" value="${model.numPerPage}" />
	<input type="hidden" name="orderField" value="${param.orderField}" />
</form>


<div class="pageHeader">
	<form onsubmit="return navTabSearch(this);" action="<%=request.getContextPath()%>/employee/get_list" method="post" onreset="$(this).find('select.combox').comboxReset()">
	<div class="searchBar">
		<!--<ul class="searchContent">
			<li>
				<label>我的客户：</label>
				<input type="text"/>
			</li>
			<li>
			<select class="combox" name="province">
				<option value="">所有省市</option>
				<option value="北京">北京</option>
				<option value="上海">上海</option>
				<option value="天津">天津</option>
				<option value="重庆">重庆</option>
				<option value="广东">广东</option>
			</select>
			</li>
		</ul>
		-->
		<table class="searchContent">
			<tr>
				<td>
					我的客户：<input type="text" name="keyword" />
				</td>
			</tr>
		</table>
		<div class="subBar">
			<ul>
				<li><div class="button"><div class="buttonContent"><button type="reset">重置</button></div></div></li>
				<li><div class="buttonActive"><div class="buttonContent"><button type="submit">检索</button></div></div></li>
				<li><a class="button" href="demo_page6.html" target="dialog" mask="true" title="查询框"><span>高级检索</span></a></li>
			</ul>
		</div>
	</div>
	</form>
</div>
<div class="pageContent">
	<div class="panelBar">
		<ul class="toolBar">
			<li><a class="add" href="demo_page4.html" target="navTab"><span>添加</span></a></li>
			<li><a class="delete" href="demo/common/ajaxDone.html?uid={sid_user}" target="ajaxTodo" title="确定要删除吗?"><span>删除</span></a></li>
			<li><a class="edit" href="demo_page4.html?uid={sid_user}" target="navTab"><span>修改</span></a></li>
		</ul>
	</div>
	<table class="table" width="100%" layoutH="138">
		<thead>
			<tr>
				<th width="80"></th>
				<th width="120">客户号</th>
				<th>客户名称</th>
				<th width="100">客户类型</th>
				<th width="150">证件号码</th>
				<th width="80" align="center">信用等级</th>
				<th width="80">所属行业</th>
				<th width="80">建档日期</th>
			</tr>
		</thead>
		<tbody>
			<tr target="sid_user" rel="1">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="2">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="3">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="4">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="5">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="6">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="7">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="8">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="9">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="10">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="1">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="2">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="3">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="4">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="5">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="6">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="7">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="8">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="9">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="10">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="1">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="2">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="3">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="4">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="5">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="6">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="7">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="8">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="9">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="10">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="1">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="2">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="3">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="4">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="5">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="6">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="7">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="8">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="9">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="10">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="1">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="2">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="3">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="4">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="5">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="6">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="7">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="8">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="9">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="10">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="1">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="2">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="3">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="4">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="5">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="6">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="7">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="8">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="9">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="10">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="1">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="2">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="3">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="4">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="5">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="6">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="7">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="8">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="9">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="10">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="1">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="2">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="3">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="4">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="5">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="6">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="7">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="8">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="9">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="10">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="1">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="2">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="3">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="4">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="5">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="6">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="7">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="8">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="9">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
			<tr target="sid_user" rel="10">
				<td>天津农信社</td>
				<td>A120113196309052434</td>
				<td>天津市华建装饰工程有限公司</td>
				<td>联社营业部</td>
				<td>29385739203816293</td>
				<td>5级</td>
				<td>政府机构</td>
				<td>2009-05-21</td>
			</tr>
		</tbody>
	</table>
	<div class="panelBar">
		<div class="pages">
			<span>显示</span>
			<select class="combox" name="numPerPage" onchange="navTabPageBreak({numPerPage:this.value})">
				<option value="20">20</option>
				<option value="50">50</option>
				<option value="100">100</option>
				<option value="150">150</option>
				<option value="200">200</option>
				<option value="250">250</option>
			</select>
			<span>条，共${totalCount}条</span>
		</div>

		<div class="pagination" targetType="navTab" totalCount="200" numPerPage="20" pageNumShown="10" currentPage="1"></div>

	</div>
</div>

</body>
</html>