<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
	<meta charset="UTF-8" />
	<title>测试jersey上传文件</title>
	<!-- CSS -->
	<style>
	    section {
		background: #f6f6f6;
		margin-bottom: 1em;
		padding: 1em;
	    }
	</style>
    </head>
    <body>
	<header>
	    <h1>测试jersey上传文件</h1>
	</header>
    <main>
	<section>
            <form action="${pageContext.request.contextPath}/upload/uploadimage2" method="post" enctype="multipart/form-data">
		<p>
		    文件 :<input type="file" name="file"/><br />
		    用户名: <input type="text" name="username"/><br />
		</p>
		<input type="submit" value="上传" />
	    </form>
        </section>
    </main>
    <footer>
        <aside>By <a href="http://www.samaxes.com/">Samuel Santos</a></aside>
    </footer>
</body>
</html>
