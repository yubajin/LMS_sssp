<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>后台管理</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon" />   
	<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon" />
	
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/common.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/Login.css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath }/css/bootstrap.min.css">  
	<script src="${pageContext.request.contextPath }/js/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath }/js/bootstrap.min.js"></script>
	
	<style>
		body{
			background: gainsboro;
		}
		li{
			list-style: none;
		}
	</style>
	<script type="text/javascript">
		$(function(){
			$("#submitbt").click(function(){
				var url = "${pageContext.request.contextPath }/adminLogin";
				$("#loginForm").attr("action", url);
				$("#_method").val("POST");
				$("#loginForm").submit();
			})
		})
	</script>
  </head>
  
  <body>
  <div id="loginFormWrap" style="background-color:rgba(32,178,170,0.65); margin:12% auto">
  	<form action="" id="loginForm" method="post">
  	
  		<input type="hidden" id="_method" name="_method"/>
  		
  		<div id="welcomewrap"  style="border-bottom:  2px solid #FF6666">
			<span id="welcome">管理员登录</span>
		</div>
		<div class="input-group" id="accountWrap">
				<span class="input-group-addon" id="user">
					<span class="glyphicon glyphicon-user" id="userico"></span>
				</span>
				<input name="status" value="adminlogin" style="display:none">
				<input type="text" class="form-control" name="adminname" placeholder="请输入账号">
			</div>
			<div class="input-group" id="passwordWrap">
				<span class="input-group-addon" id="lock">
					<span class="glyphicon glyphicon-lock" id="lockico" ></span>
				</span>
				<input type="password" class="form-control" name="password" placeholder="请输入密码">
			</div>
			
			<div id="submitdiv">
				<input type="submit" id="submitbt" class="btn btn-success" style="background:#FF6666; border:#FF6666" value="登录" />
			</div>
		</form>
	</div>
  </body>
</html>
