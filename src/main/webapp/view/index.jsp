<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>首页)</title>

<link href="<%=request.getContextPath()%>/static/dwz/themes/default/style.css" rel="stylesheet" type="text/css" media="screen"/>
<link href="<%=request.getContextPath()%>/static/dwz/themes/css/core.css" rel="stylesheet" type="text/css" media="screen"/>
<link href="<%=request.getContextPath()%>/static/dwz/themes/css/print.css" rel="stylesheet" type="text/css" media="print"/>
<link href="<%=request.getContextPath()%>/static/dwz/uploadify/css/uploadify.css" rel="stylesheet" type="text/css" media="screen"/>
<!--[if IE]>
<link href="themes/css/ieHack.css" rel="stylesheet" type="text/css" media="screen"/>
<![endif]-->

<!--[if lt IE 9]><script src="js/speedup.js" type="text/javascript"></script><script src="js/jquery-1.11.3.min.js" type="text/javascript"></script><![endif]-->
<!--[if gte IE 9]><!--><script src="<%=request.getContextPath()%>/static/dwz/js/jquery-2.1.4.min.js" type="text/javascript"></script><!--<![endif]-->

<script src="<%=request.getContextPath()%>/static/dwz/js/jquery.cookie.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/jquery.validate.js" type="text/javascript"></script>
<!--<script src="js/jquery.bgiframe.js" type="text/javascript"></script>-->
<script src="<%=request.getContextPath()%>/static/dwz/xheditor/xheditor-1.2.2.min.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/xheditor/xheditor_lang/zh-cn.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/uploadify/scripts/jquery.uploadify.js" type="text/javascript"></script>

<script type="text/javascript" src="<%=request.getContextPath()%>/static/dwz/chart/echarts.min.js"></script>
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=6PYkS1eDz5pMnyfO0jvBNE0F"></script>
<script type="text/javascript" src="http://api.map.baidu.com/library/Heatmap/2.0/src/Heatmap_min.js"></script>

<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.core.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.util.date.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.validate.method.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.barDrag.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.drag.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.tree.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.accordion.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.ui.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.theme.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.switchEnv.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.alertMsg.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.contextmenu.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.navTab.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.tab.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.resize.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.dialog.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.dialogDrag.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.sortDrag.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.cssTable.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.stable.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.taskBar.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.ajax.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.pagination.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.database.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.datepicker.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.effects.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.panel.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.checkbox.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.history.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.combox.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.file.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.print.js" type="text/javascript"></script>

<!-- 可以用dwz.min.js替换前面全部dwz.*.js (注意：替换时下面dwz.regional.zh.js还需要引入)
<script src="bin/dwz.min.js" type="text/javascript"></script>
-->
<script src="<%=request.getContextPath()%>/static/dwz/js/dwz.regional.zh.js" type="text/javascript"></script>

<script type="text/javascript">
$(function(){
	DWZ.init("<%=request.getContextPath()%>/static/dwz/dwz.frag.xml", {
		loginUrl:"login_dialog.html", loginTitle:"登录",	// 弹出登录对话框
//		loginUrl:"login.html",	// 跳到登录页面
		statusCode:{ok:200, error:300, timeout:301}, //【可选】
		pageInfo:{pageNum:"pageNum", numPerPage:"numPerPage", orderField:"orderField", orderDirection:"orderDirection"}, //【可选】
		keys: {statusCode:"statusCode", message:"message"}, //【可选】
		ui:{hideMode:'offsets'}, //【可选】hideMode:navTab组件切换的隐藏方式，支持的值有’display’，’offsets’负数偏移位置的值，默认值为’display’
		debug:false,	// 调试模式 【true|false】
		callback:function(){
			initEnv();
			$("#themeList").theme({themeBase:"themes"}); // themeBase 相对于index页面的主题base路径
		}
	});
});

</script>

</head>

<body>
	<div id="layout">
		<div id="header">
			<div class="headerNav">
				<a class="logo" href="http://j-ui.com">标志</a>
				<ul class="nav">
					<li>${username}<a href="<%=request.getContextPath()%>/logout">退出</a></li>
				</ul>
			</div>
			<!-- navMenu -->

		</div>

		<div id="leftside">
			<div id="sidebar_s">
				<div class="collapse">
					<div class="toggleCollapse"><div></div></div>
				</div>
			</div>
			<div id="sidebar">
				<!-- <div class="toggleCollapse"><h2>主菜单</h2><div>收缩</div></div> -->

				<div class="accordion" fillSpace="sidebar">
					<div class="accordionHeader">
						<h2><span>Folder</span>界面组件</h2>
					</div>
					<div class="accordionContent">
						<ul class="tree treeFolder">
							<li><a href="javascript:;">功能菜单</a>
								<ul>
									<li><a href="<%=request.getContextPath()%>/employee/get_list" target="navTab" rel="employee_list">员工列表</a></li>
									<li><a href="<%=request.getContextPath()%>/employee/get_list" target="navTab" rel="employee_list">员工列表</a></li>
									<li><a href="<%=request.getContextPath()%>/employee/get_list" target="navTab" rel="employee_list">员工列表</a></li>
									<li><a href="<%=request.getContextPath()%>/employee/get_list" target="navTab" rel="employee_list">员工列表</a></li>
									<li><a href="<%=request.getContextPath()%>/employee/get_list" target="navTab" rel="employee_list">员工列表</a></li>
								</ul>
							</li>
							
							<li><a href="javascript:;">功能菜单2</a>
								<ul>
									<li><a href="<%=request.getContextPath()%>/employee/get_list" target="navTab" rel="employee_list">员工列表</a></li>
									<li><a href="<%=request.getContextPath()%>/employee/get_list" target="navTab" rel="employee_list">员工列表</a></li>
									<li><a href="<%=request.getContextPath()%>/employee/get_list" target="navTab" rel="employee_list">员工列表</a></li>
									<li><a href="<%=request.getContextPath()%>/employee/get_list" target="navTab" rel="employee_list">员工列表</a></li>
									<li><a href="<%=request.getContextPath()%>/employee/get_list" target="navTab" rel="employee_list">员工列表</a></li>
								</ul>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div id="container">
			<div id="navTab" class="tabsPage">
				<div class="tabsPageHeader">
					<div class="tabsPageHeaderContent"><!-- 显示左右控制时添加 class="tabsPageHeaderMargin" -->
						<ul class="navTab-tab">
							<li tabid="main" class="main"><a href="javascript:;"><span><span class="home_icon">我的主页</span></span></a></li>
						</ul>
					</div>
					<div class="tabsLeft">left</div><!-- 禁用只需要添加一个样式 class="tabsLeft tabsLeftDisabled" -->
					<div class="tabsRight">right</div><!-- 禁用只需要添加一个样式 class="tabsRight tabsRightDisabled" -->
					<div class="tabsMore">more</div>
				</div>
				<!-- <ul class="tabsMoreList">
					<li><a href="javascript:;">我的主页</a></li>
				</ul> -->
				<div class="navTab-panel tabsPageContent layoutBox">
					
					
				</div>
			</div>
		</div>
	</div>
	<div id="footer">Copyright &copy; 2010 <a href="demo_page2.html" target="dialog">DWZ团队</a> 京ICP备15053290号-2</div>
</body>
</html>