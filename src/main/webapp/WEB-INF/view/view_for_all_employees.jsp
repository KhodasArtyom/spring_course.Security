<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<body>

<h3>Information for all Employees</h3>
<br><br>
<security:authorize access="hasRole('HR')">
<input type="button" value="Salary"
       onclick="window.location.href = 'hr_info'">
</security:authorize>

Only for HR staff
<br><br>
<security:authorize access="hasRole('MANAGER')">
<input type="button" value="Performance"
       onclick="window.location.href = 'manager_info'">
</security:authorize>
Only for Managers

</body>
