<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022-10-20
  Time: 오후 4:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Title</title>

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
          crossorigin="anonymous"></script>
</head>
<body>
<%--          id, 비밀번호, 이름, 전화번호, 이메일주소, 집 주소, 관심분야(checkbox) 5개, 성별(radio)--%>
<%
  request.setCharacterEncoding("utf-8");
  String userId = request.getParameter("userId");
  String userPw = request.getParameter("userPw");
  String userName = request.getParameter("userName");
  String userPhone = request.getParameter("userPhone");
  String userEmail = request.getParameter("userEmail");
  String userAddr = request.getParameter("userAddr");
  String[] userHobby = request.getParameterValues("hobby");
  String userHobbyStr = "";

  for (int i = 0; i < userHobby.length; i++) {
    if (i == userHobby.length - 1) {
      userHobbyStr += userHobby[i];
    }
    else {
      userHobbyStr += userHobby[i] + ", ";
    }
  }

  String userGender = request.getParameter("gender");
%>
<div class="container mt-5">
  <div class="row">
    <div class="col-sm-6 border rounded mx-auto p-3">
      <h3 class="mx-auto">회원 가입 정보</h3>
      <form action="memberProcess.jsp" method="post">
        <div class="d-grid gap-3">
          <div>
            <label for="user-id" class="form-label">ID : </label>
            <input type="text" class="form-control" id="user-id" name="userId" readonly value=<%=userId%>>
          </div>
          <div>
            <label for="user-pw" class="form-label">PW : </label>
            <input type="password" class="form-control" id="user-pw" name="userPw" readonly value=<%=userPw%>>
          </div>
          <div>
            <label for="user-name" class="form-label">이름 : </label>
            <input type="text" class="form-control" id="user-name" name="userName" readonly value=<%=userName%>>
          </div>
          <div>
            <label for="user-phone" class="form-label">휴대폰 : </label>
            <input type="text" class="form-control" id="user-phone" name="userPhone" readonly value=<%=userPhone%>>
          </div>
          <div>
            <label for="user-email" class="form-label">이메일 : </label>
            <input type="email" class="form-control" id="user-email" name="userEmail" readonly value=<%=userEmail%>>
          </div>
          <div>
            <label for="user-addr" class="form-label">주소 : </label>
            <input type="text" class="form-control" id="user-addr" name="userAddr" readonly value=<%=userAddr%>>
          </div>
          <div>
            <label for="user-hobby" class="form-label">좋아하는 것 : </label>
            <input type="text" class="form-control" id="user-hobby" name="userHobby" readonly value=<%=userHobbyStr%>>
          </div>
          <div>
            <label for="user-gender" class="form-label">성별 : </label>
            <input type="text" class="form-control" id="user-gender" name="userGender" readonly value=<%=userGender%>>
          </div>
          <div class="d-grid gap-2">
            <a class="btn btn-outline-warning" href="member.jsp">돌아가기</a>
          </div>
        </div>
      </form>
    </div>
  </div>
</div>
</body>
</html>






