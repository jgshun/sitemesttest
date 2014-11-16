<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator"%> 
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>
    <decorator:title default="默认页面1"/>
</title>
</head>
<body>
    <div style="text-align: center;">
        <h2><span style="background: chocolate;">欢迎使用商城管理系统！</span></h2>
    </div>
    <hr/>
    <decorator:body/>
    <hr />  
    <div style="text-align: center;">
        <h3><span style="background: bisque;">copyright:2014-2099</span></h3>
    </div>
</body>

</html>