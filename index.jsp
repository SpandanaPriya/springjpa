<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="" modelAttribute="employee" method="post">
FirstName: <form:input path="firstName" id="fname" required="true" placeholder="First Name"/>
LastName: <form:input path="lastName" id="lname" required="true" placeholder="Last Name"/>
Designation:<form:select path="designation" required="true">
<form:option value="">Please Select</form:option>
<form:options item="${designation }"/>
            </form:select>
Salary:
<form:select path="salary" id="salary"required="true" placeholder="Salary"></form:select>
<input type="submit" value="Add Employee">
 </form:form>

</body>
</html>