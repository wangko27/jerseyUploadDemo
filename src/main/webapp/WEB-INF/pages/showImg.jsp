<%-- 
    Document   : showImg
    Created on : 2015-5-29, 15:25:29
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
	<h3>我是返回的图片</h3>
        <img src="${pageContext.request.contextPath}/upload/images/${it.src}"  width="400" height="300" alt="我是返回的图片"/>
    </body>
</html>
