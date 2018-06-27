<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

 <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Cielo Shop Homepage </title>
    <!-- Bootstrap core CSS -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="../css/shop-homepage.css" rel="stylesheet">
</head>
 <body>
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand" href="#" style="font-size: 35px;">Cielo</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="#" style="font-size: 20px;">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#" style="font-size: 20px;">로그인</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#" style="font-size: 20px;">회원가입</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#" style="font-size: 20px;">공지사항</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Page Content -->
    <div class="container">
      <div class="row">
        <div class="col-lg-3">
          <h1 class="my-4" align="right" style="font-size: 30px;">회원 가입</h1>
        </div>
      </div>
        <!-- /.col-lg-3 -->
 	<form method="post" >
  	 <table id="table1" style="padding:5px 0 5px 0; margin: 0px auto; width: 900px; height: 500px;">
   	   <tr height="2" bgcolor="#FFC8C3"><td colspan="2"></td></tr>
    	  <tr>
         <th style="font-size: 15px;">이름</th>
         <td><input type="text" name="mbname" style="font-size: 15px; size: 15px;" maxlength="3" ><br></td>
      </tr>
      <tr>
         <th style="font-size: 15px;">주민등록번호</th>
         <td><input type="text" name="jumin_1" style="font-size: 15px;" maxlength="6"> -
        <input type="password" name="jumin_2" style="font-size: 15px;" maxlength="7"> <br></td>
       </tr>
       <tr>
         <th style="font-size: 15px;">아이디</th>
         <td>
         <input type="text" name="cursor:pointer" style="font-size: 15px;" maxlength="10">
         </td>
       </tr>
       <tr>
         <th style="font-size: 15px;">비밀번호</th>
         <td style="font-size: 15px;"><input type="password" name="mbpw" maxlength="6"> 영문/숫자포함 6자 이상</td>
       </tr>
       <tr>
         <th style="font-size: 15px;">비밀번호 확인</th>
         <td><input style="font-size: 15px;" type="password" name="mbpw_re" maxlength="6"></td>
       </tr>
         <tr>
           <th style="font-size: 15px;">주소</th>
           <td>
             <input type="text" name="zip_h_1" style="font-size: 15px; width: 80px;" maxlength="5"> - 
             <input type="text" name="zip_h_2" style="font-size: 15px;" maxlength="10">
             <input type="text" name="addr_h1" style="font-size: 15px;" maxlength="20">
             <input type="text" name="addr_h2" style="font-size: 15px;" maxlength="20">
           </td>
         </tr>
         <tr>
         <th style="font-size: 15px;">전화번호</th>
           <td><input type="text"name="cel1" style="font-size: 15px;" maxlength="3"> -
               <input type="text" name="cel2_1" title="전화번호" style="font-size: 15px;" maxlength="4"> -
               <input type="text" name="cel2_2" style="font-size: 15px;" maxlength="4">
            </td>
        </tr>
        <tr>
          <th style="font-size: 15px;">핸드폰 번호</th>
           <td><input type="text"name="tel_h1" style="font-size: 15px;" maxlength="3"> -
               <input type="text" name="tel_h2_1" style="font-size: 15px;" maxlength="4"> -
               <input type="text" name="tel_h2_2" style="font-size: 15px;" maxlength="4">
           </td>
          </tr>
           <tr height="2" bgcolor="#FFC8C3"><td colspan="2"></td></tr>
           <tr>
             <td colspan="2" align="center" style="font-size: 15px;">
               <input type="submit" value="회원가입" style="font-size: 15px;">
               <input type="reset" value="취소" style="font-size: 15px;">
            </td>
           </tr>
           </table>
          </td>
          </tr>
         </form>
        <!-- /.col-lg-9 -->
      </div>
      <!-- /.row -->
      
    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Your Website 2017</p>
      </div>
      <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="../js/jquery.min.js"></script>
    <script src="../js/bootstrap.bundle.min.js"></script>
</body>

</html>
</body>
</html>

