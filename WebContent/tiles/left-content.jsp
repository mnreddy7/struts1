<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Custom Action Class Demo</title>
</head>
<body>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@taglib uri="http://struts.apache.org/tags-logic" prefix="logic"%>
<center>

<html:link action="addTile"><b>Add</b> </html:link><br><br>
<html:link action="deleteTile"><b>Update</b></html:link><br><br>
<html:link action="updateTile"><b>Delete</b></html:link><br><br>
<html:link action="showTile"><b>Show</b></html:link><br><br>
</center>
</body>
</html>