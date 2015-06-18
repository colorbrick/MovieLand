<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>로그인</title>
	<style>
		@import url("<%=request.getContextPath()%>/css/membercss/common.css");
	</style>
 	<script type="text/javascript">

	function formChk(){
	    if(document.loginForm.userId.value==''){
	      alert("아이디를 입력해주세요.");
	      document.loginForm.userId.focus();
	    }else if(document.loginForm.userPw.value==''){
	      alert("비밀번호를 입력해주세요.");    
	      document.loginForm.userPw.focus();
	    }else{
	       document.loginForm.submit(); 
	       return true;
	    }
	}

</script>
</head>
<body>
<jsp:include page="../main/header.jsp"></jsp:include>

<div id="main-shortCut">
	<div class="sub-main-section">
		<div class="page-type3">
			<h2>
				<p>LOGIN</p>
				<span>로그인</span>
			</h2>
		</div>
	</div>
	<div>
 		<form name="loginForm" action="<%=request.getContextPath()%>/login.do" method="post">
        	<table >
        		<tr>
        			<td>ID</td>
        			<td><input type="text" id="userId" title="아이디 입력" name="userId"></td>
        			<td><a href="memberJoin.jsp" id="a_auth_redirect" class="button h30 w100 gray " title="로그인" onClick="javascript:formChk()"><b>로그인</b></a></td>
        		</tr>
        		<tr>
        			<td>PASSWORD</td>
        			<td><input type="password" id="userPw" title="비밀번호 입력" name="userPw"></td>
        		</tr>
        	</table>
    	</form>
    </div>
</div>
</body>
</html>