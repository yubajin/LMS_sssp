<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>添加图书信息</title>
    
	<link rel="icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon" />   
	<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon" />
	
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title></title>
	<style>
		#submit{
			width:100%;
			height:30px;
			border-radius:5px;
			background-color: #FF6666;
			color: white;
		}
		#addBookForm{
			height:80%;
			margin:0 auto;
		}
		ul{
			margin:0px;
		}
		li{
			list-style: none;
		}
	</style>
	</head>
	<body>
		<center>
		<form id="addBookForm" action="/LMS/actions/bookAdd.action" method="post">
			<table id="addBookTable">
				<tr>
					<td width=120px>图书名称:</td>
					<td><input id="bookName" name="bookName"  type="text" value="${bookName }" /></td>
					
				</tr>
				<tr>
					<td>图书编码:</td>
					<td><input id="bookId" name="bookId" type="text" value="${bookId }"/></td>
					
				</tr>
				<tr>
					<td>图书简介:</td>
					<td><textarea id="summary" name="summary" rows="8" cols="22" value="${summary }"></textarea></td>
					
				</tr>
				<tr>
					<td>图书作者:</td>
					<td><input id="author" name="author" type="text" value="${author}"/></td>
					
				</tr>
				<tr>
					<td>图书所属类别:</td>
					<td><input id="bookBelong" name="bookBelong" type="text"value="${bookBelong }" /></td>
					
				</tr>
				<tr>
					<td>图书馆所属校区:</td>
					<td><input id="libraryBelong" name="libraryBelong" type="text" value="${libraryBelong }"/></td>
					
				</tr>
				<tr>
					<td>图书可借数</td>
					<td><input id="librarycanborrow" name="librarycanborrow" type="text" value="${librarycanborrow}"/></td>
					
				</tr>
				<tr>
					<td>图书阅读人数</td>
					<td><input id="readednumbers" name="readednumbers" type="text" value="${readednumbers }"/></td>
					
				</tr>
				<tr>
					<td>图书馆藏量</td>
					<td><input id="librarycollection" name="librarycollection" type="text" value="${librarycollection }"/></td>
					
				</tr>
				
				<tr>
					<td colspan="2"><input id="submit" type="submit" value="提交"/></td>
				</tr>
			</table>
		</form>
		</center>
	</body>
</html>