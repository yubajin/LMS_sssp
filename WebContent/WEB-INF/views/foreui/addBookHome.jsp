<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>添加图书</title>
    
	<link rel="icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon" />   
	<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon" />
	
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">

  </head>
  
  <frameset rows="192,*" scrolling="no">
  	<frame src="${pageContext.request.contextPath }/uploadFile" frameborder="0"  scrolling="no" noresize="noresize"/>
  	<frame src="${pageContext.request.contextPath }/addBookInfo" frameborder="0"  scrolling="no" noresize="noresize"/>
  </frameset>
</html>
