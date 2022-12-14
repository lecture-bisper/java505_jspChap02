<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022-10-21
  Time: 오전 9:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>내장객체 response</title>

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
          crossorigin="anonymous"></script>
</head>
<body>
<%
  String loginErr = request.getParameter("loginErr");
  if (loginErr != null) {
//    out.print("로그인 실패");
    out.print("<script>alert('로그인 실패');</script>");
  }
%>

<div class="container mt-5">
  <h2 class="text-center">1. 로그인 폼</h2>
  <div class="row mt-4">
    <div class="col-sm-4 mx-auto">
      <div class="border rounded p-3">
        <form action="ResponseLogin.jsp" method="post">
          <div class="d-grid gap-3">
            <div class="form-floating">
              <input type="text" class="form-control" id="user-id" name="userId" placeholder="아이디를 입력해주세요">
              <label class="form-label" for="user-id">User ID</label>
            </div>
            <div class="form-floating">
              <input type="password" class="form-control" id="user-pw" name="userPw" placeholder="비밀번호를 입력해주세요">
              <label class="form-label" for="user-pw">User Password</label>
            </div>
            <div class="d-grid gap-2">
              <button class="btn btn-primary" type="submit">로그인</button>
              <button class="btn btn-secondary" type="reset">취소</button>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
</body>
</html>






