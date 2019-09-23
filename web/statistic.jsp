<%--
  Created by IntelliJ IDEA.
  User: Alexandro
  Date: 16.08.2019
  Time: 20:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Statistic</title>
</head>
<body>
<header>
    <h2>Statistic</h2>
</header>

<a href="index.jsp">Back to questionnaire</a>
<p>1. Do you like Java? - Yes:${rez[0]}  ,No: ${rez[1]} </p>
<p>2. Do you like .NET? - Yes:${rez[2]} ,No:${rez[3]} </p>
<p>3. Do you like JavaScript? - Yes:${rez[4]} ,No:${rez[5]} </p>
<p>4. Do you like Kotlin? - Yes:${rez[6]} ,No:${rez[7]} </p>
<p>Total profiles: ${total}</p>
<table>
    <caption>The form was filled:</caption>
    <tr>
        <th>Name</th>
        <th>Last name</th>
        <th>Age</th>
        <th>Experience</th>
    </tr>
    <c:forEach var="person" items="${pers}">
        <tr>
            <td>${person.name}</td>
            <td>${person.lastName}</td>
            <td>${person.age}</td>
            <td>${person.exp}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
