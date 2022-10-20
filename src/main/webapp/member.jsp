<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022-10-20
  Time: 오후 3:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Title</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</head>
<body>
<div class="container mt-5">
  <div class="row">
    <div class="col-sm-6 border rounded mx-auto p-3">
      <h3 class="mx-auto">회원 가입</h3>
      <form action="memberProcess.jsp" method="post">
        <div class="d-grid gap-3">
          <div>
            <label for="user-id" class="form-label">ID : </label>
            <input type="text" class="form-control" id="user-id" name="userId" placeholder="아이디를 입력해주세요">
          </div>
          <div>
            <label for="user-pw" class="form-label">PW : </label>
            <input type="password" class="form-control" id="user-pw" name="userPw" placeholder="비밀번호를 입력해주세요">
          </div>
          <div>
            <label for="user-name" class="form-label">이름 : </label>
            <input type="text" class="form-control" id="user-name" name="userName" placeholder="이름을 입력해주세요">
          </div>
          <div>
            <label for="user-phone" class="form-label">휴대폰 : </label>
            <input type="text" class="form-control" id="user-phone" name="userPhone" placeholder="전화번호를 입력해주세요">
          </div>
          <div>
            <label for="user-email" class="form-label">이메일 : </label>
            <input type="email" class="form-control" id="user-email" name="userEmail" placeholder="이메일주소를 입력해주세요">
          </div>
          <div>
            <label for="user-addr" class="form-label">주소 : </label>
            <input type="text" class="form-control" id="user-addr" name="userAddr" placeholder="주소를 입력해주세요">
          </div>
          <div>
            <div class="form-check">
              <input type="checkbox" class="form-check-input" id="chk1" name="hobby" value="사과" checked>
              <label class="form-check-label" for="chk1">사과</label>
            </div>
            <div class="form-check">
              <input type="checkbox" class="form-check-input" id="chk2" name="hobby" value="배">
              <label class="form-check-label" for="chk2">배</label>
            </div>
            <div class="form-check">
              <input type="checkbox" class="form-check-input" id="chk3" name="hobby" value="복숭아">
              <label class="form-check-label" for="chk3">복숭아</label>
            </div>
            <div class="form-check">
              <input type="checkbox" class="form-check-input" id="chk4" name="hobby" value="수박">
              <label class="form-check-label" for="chk4">수박</label>
            </div>
            <div class="form-check">
              <input type="checkbox" class="form-check-input" id="chk5" name="hobby" value="딸기">
              <label class="form-check-label" for="chk5">딸기</label>
            </div>
          </div>
          <div>
            <div class="form-check">
              <input type="radio" class="form-check-input" id="radio1" name="gender" value="남자" checked>
              <label class="form-check-label" for="radio1">남자</label>
            </div>
            <div class="form-check">
              <input type="radio" class="form-check-input" id="radio2" name="gender" value="여자">
              <label class="form-check-label" for="radio2">여자</label>
            </div>
          </div>
          <div class="d-grid gap-2">
            <button class="btn btn-outline-primary" type="submit">회원가입</button>
            <button class="btn btn-outline-secondary" type="reset">취소</button>
          </div>
        </div>
      </form>
    </div>
  </div>
</div>

</body>
</html>






