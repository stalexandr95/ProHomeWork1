<%--
  Created by IntelliJ IDEA.
  User: Alexandro
  Date: 15.08.2019
  Time: 19:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="ru">
<head>
  <title>Анкета</title>
</head>

<body>
<header>
  <h1>Java Pro Task 1</h1>
</header>
<h2>
<p class="task">Please, answer a couple of questions.</p>
</h2>
<form action="/question" method="POST">
  <p>
  <label>Enter your first name:
    <input type="text" name="firstName" placeholder="First name" required>
  </label>
  </p>
    <p>
  <label>Enter your last name:
    <input type="text" name="lastName" placeholder="Last name" required>
  </label>
    </p>
    <p>
  <label>Enter your age:
    <input type="number" name="age" min="10" max=100 placeholder="10-100" required>
  </label>
    </p>
    <p>
  <label>Enter years of your experience:
    <input type="number" name="exp" min="0" max="70" placeholder="0-70" required>
  </label>
    </p>
    <ol>
        <li>
  <label>Do you have exp with Java?</label>
  <input type="radio" name="question1" value="yes"> Yes
  <input type="radio" name="question1" value="no" checked> No
        </li>
        <li>
  <label>Do you have exp with .NET?</label>
  <input type="radio" name="question2" value="yes"> Yes
  <input type="radio" name="question2" value="no" checked> No
        </li>
        <li>
  <label>Do you have exp with C#?</label>
  <input type="radio" name="question3" value="yes"> Yes
  <input type="radio" name="question3" value="no" checked> No
        </li>
        <li>
  <label>Do you have exp with Ruby?</label>
  <input type="radio" name="question4" value="yes"> Yes
  <input type="radio" name="question4" value="no" checked> No
        </li>
    </ol>
  <hr>
  <input type="reset">
  <input type="submit">
  <a href="/question" >View the results</a>
</form>
</body>
</html>
