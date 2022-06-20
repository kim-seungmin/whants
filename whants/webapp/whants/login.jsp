<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="ko">

<head>
    <!--          meta 선언          -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--          link 선언          -->
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="./css/style_login.css">

    <!--          script 선언          -->
    <script src="https://kit.fontawesome.com/e1bd1cb2a5.js"></script>
    <script src="https://code.jquery.com/jquery-3.4.1.js"></script>

    <script src="../js/script.js"></script>

    <title>
        로그인
    </title>
</head>

<body>

    <div class="login_containers">
    	<h1>Whants</h1>
        <h2>로그인</h2>
        <form method="post" action="./login_Action.jsp">
            <h3>아이디</h3>
            <div class="loginID">
                <input type="text" class="input" placeholder="아이디" name="userID" maxlength="20">
            </div>
            <h3>비밀번호</h3>
            <div class="loginPassword">
                <input type="password" class="input" placeholder="비밀번호" name="userPassword" maxlength="20">
            </div>
            <input type="submit" class="bt_login" value="로그인"> 
            <button class="joinPage"  onclick="window.open('./join.jsp','회원가입', 'width=430, height=500, location=no, status=no, scrollbars=yes')">회원가입</button>          
        </form>        
    </div>
</body>

</html>