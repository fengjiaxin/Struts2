<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
    

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Results Page</title>
</head>
<body>
Results Page 
<table >

<thead>
	<tr><td>Id</td><td>OS</td><td>Version</td><td>Notes</td></tr>
</thead>

<tbody>
	<s:iterator value="list">
	<tr>

		<td><s:property value="id" /> </td> 
		<td><s:property value="os" /> </td> 
		<td><s:property value="version" /> </td>
		<td><s:property value="notes" /> </td>

	</tr>
	</s:iterator>
</tbody>		
</table>
</body>
</html>