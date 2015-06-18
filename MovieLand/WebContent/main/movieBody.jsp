<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Document</title>
   <style>    
      @IMPORT url("<%=request.getContextPath()%>/css/maincss/movieBody.css");
    </style>	
  
</head>
<body>
<div id="wrap" class="clear">
 <jsp:include page="header.jsp"/>
  
    <div id="bodydiv">
    <section class="content">
       <table class="tab1" align="center">
       <tr>
       <td colspan="3">
           영화 목록
       
       </td>
       </tr>
      <tr id="tabtr1">
      <td> 영화그림1  </td>
      <td> 영화그림2  </td>
      <td> 영화그림3  </td>
      </tr> 
       
       </table>
       <table class="tab2" align="center">
       <tr>
       <td>
         영화 게시판
       
       </td>
       </tr>
       
       </table>
       
       <table class="tab3" align="center">
      <tr>
       <td>
         공지사항
       
       </td>
       </tr>
       </table> 
    
    </section>
    </div>
   
</div>

</body>

</html> 