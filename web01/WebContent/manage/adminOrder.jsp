

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>后台管理 - 短租网</title>
<link type="text/css" rel="stylesheet" href="../css/style.css" />
<script type="text/javascript" src="../scripts/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="../scripts/function.js"></script>
</head>
<body>
     




<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    
    <title></title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!-- 
	<link rel="stylesheet" type="text/css" href="styles.css"> -->


  </head>
  
  <body>
    <div id="header" class="wrap">
	<div id="logo"><img src="../images/logo.gif" width="120" height="40"/></div>
	<div class="help"><a href="../index.htm">返回前台页面</a></div>
	<div class="navbar">
		<ul class="clearfix">
			<!-- <li class="current"><a href="#">首页</a></li> -->
			<li><a href="adminCms.htm">首页</a></li>
			<li><a href="adminUser.htm">用户</a></li>
			<li><a href="adminHouse.htm">房屋管理</a></li>
			<li><a href="adminOrder.htm">订单</a></li>
			<li><a href="adminLetterList.htm">站内信</a></li>
		 
		</ul>
	</div>
</div>

<div id="childNav">
	<div class="welcome wrap">
		管理员admin您好，今天是2016-08-07 01:24:41，欢迎回到管理后台。
	</div>
</div>
<div id="position" class="wrap">
	您现在的位置：<a href="adminCms.htm">租房网</a> &gt; 管理员后台
</div>
<div id="main" class="wrap">
	<div id="menu-mng" class="lefter">
		<div class="box">
			<dl>
				<dt>用户管理</dt>
				<dd><a href="adminUser.htm">用户管理</a></dd>
			    <dt>房屋管理</dt>
				<dd><a href="adminHouse.htm">已审核房屋</a></dd>
				<dd><a href="adminHouse.htm">待审核房屋</a></dd>			
				<dt>订单管理</dt>
				<dd><a href="adminOrder.htm">订单管理</a></dd>
				<dt>站内信</dt>
				<dd><a href="adminLetterList.htm">站内信</a></dd>
			 
			</dl>
		</div>
	</div>

  </body>
</html>

	<div class="main">
		<h2>订单管理</h2>
		<div class="manage">
			<div class="search"></div>
			<div class="spacer"></div>
			<table class="list">
				
				
					<tr>
						<th colspan="2">订单号:5</th>
						<th>预定时间：2016-08-07 11:25:27.0</th>
						<th>用户：李四</th>
						<th></th>
						<th colspan="2">状态: <select name="status" disabled="disabled">

								<option value="0"
									selected="selected">待受理</option>

								<option value="1"
									>已受理</option>

								<option value="2"
									>已取消</option>

						</select></th>
					</tr>
					<tr>
						<td class="first w4 c"><img width="100" height="100"
							src="../images/house/7.jpg" />张三的大洋房</td>

						
						
						
						
							<td>房屋类型：大洋房</td>
						
						
						
						<td>房东：张三 <br />联系方式：13456781092</td>
						<td>入住时间：2016-08-03 <br />退房时间：2016-08-24</td>
						<td>
								网上支付
							 
						</td>
						<td class="w1 c">总金额：6300.0</td>
					</tr>
					<tr>
						<th colspan="2">订单号:5</th>
						<th>预定时间：2016-08-07 11:25:27.0</th>
						<th>用户：李四</th>
						<th></th>
						<th colspan="2">状态: <select name="status" disabled="disabled">

								<option value="0"
									selected="selected">待受理</option>

								<option value="1"
									>已受理</option>

								<option value="2"
									>已取消</option>

						</select></th>
					</tr>
					<tr>
						<td class="first w4 c"><img width="100" height="100"
							src="../images/house/7.jpg" />张三的大洋房</td>

						
						
						
						
							<td>房屋类型：大洋房</td>
						
						
						
						<td>房东：张三 <br />联系方式：13456781092</td>
						<td>入住时间：2016-08-03 <br />退房时间：2016-08-24</td>
						<td>
								网上支付
							 
						</td>
						<td class="w1 c">总金额：6300.0</td>
					</tr>
					<tr>
						<th colspan="2">订单号:5</th>
						<th>预定时间：2016-08-07 11:25:27.0</th>
						<th>用户：李四</th>
						<th></th>
						<th colspan="2">状态: <select name="status" disabled="disabled">

								<option value="0"
									selected="selected">待受理</option>

								<option value="1"
									>已受理</option>

								<option value="2"
									>已取消</option>

						</select></th>
					</tr>
					<tr>
						<td class="first w4 c"><img width="100" height="100"
							src="../images/house/7.jpg" />张三的大洋房</td>

						
						
						
						
							<td>房屋类型：大洋房</td>
						
						
						
						<td>房东：张三 <br />联系方式：13456781092</td>
						<td>入住时间：2016-08-03 <br />退房时间：2016-08-24</td>
						<td>
								网上支付
							 
						</td>
						<td class="w1 c">总金额：6300.0</td>
					</tr>
				
			</table>
			<div class="pager">
			
				<ul class="clearfix">
					
						<li>首页</li>
						<li>上一页</li>
					
					

					

					
						<li><a
							href="#">下一页</a>
						</li>
						<li><a
							href="#">尾页</a>
						</li>

					
					<li>当前第1/2页</li>
				</ul>
				
			</div>
		</div>
	</div>
	<div class="clear"></div>
	</div>
	<div id="footer">Copyright &copy; 2016中南财大 All Rights Reserved.&nbsp;鄂ICP证*******号</div>
</body>
</html>
<SCRIPT Language=VBScript><!--

//--></SCRIPT>