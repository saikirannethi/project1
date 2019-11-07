
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <title>HOME PAGE</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <meta charset="utf-8" name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="style.css">
</head>
<body>
   
    
<style>
.fa:hover{
    background:blue;
}
.notification .badge {
  position: absolute;
  top: 4px;
  right: 80px;
  padding: 2px 5px;
  border-radius: 50%;
  background-color: red;
  color: white;
}


.sss1{
  background-color:#3b5998;
  color:white;
  border-radius:8px;
  text-align:center;
  padding-left:50px;
  padding-right:50px;
 }
</style>
<div id="cont">
    <div class="head">
    <!-- logout -->
	<a href="Logout.jsp"><i style="font-size:24px;color:orange;padding:5.5px;float:right;margin-right:5px;" class="fa" title="Logout">&#xf011;</i></a>
   <!--profile -->
   <i style="font-size:24px;color:white;padding:5.5px;float:right;margin-right:5px;" class="fa" title="Profile">&#xf2be;</i></a>    
    <!--home-->
    <a href="salesdash.jsp" style="font-size:25px;padding:5px;margin-top:4px;color:white;" title="Home"><span style="font-size:30px;color:white;padding:2.5px;float:left;margin-left:10px;" class="fa">&#xf015;</span></a>
  
    </div>

    <div class="body">

        <div id="left" >
            <ul style="list-style-type:none;">
                <li><a href="Salesdash.jsp" target="_self">DASHBOARD</a></li><br><br>
				<li><a href="LoanApplication.jsp" target="_self">APPLICATIONS</a></li><br><br>
           
				
            </ul>
        </div>
        
        
       
    <div id="right">
	<h1 style="padding-right:100px;padding-top:50px;padding-left:180px;">SALESTEAM DASHBOARD</h1>
        <table style="text-align:center;padding:200px;font-family:2px;margin-top:90px;margin-left:300px;font-size:20px;"><tr><th><td name="noc"><div class="sss1">no of customers</div></td></th></tr> <tr><th><td><input type="text" value=12></td></th></tr></table>
        <table style="text-align:center;padding:200px;font-family:2px;margin-top:2px;margin-left:300px;font-size:20px;"><tr><th><td name="noaa"<div class="sss1">no of Approval</div></td></th></tr> <tr><th><td><input type="text" value=20></td></th></tr></table>
        <table style="text-align:center;padding:200px;font-family:2px;margin-top:2px;margin-left:300px;font-size:20px;"><tr><th><td name="norr"><div class="sss1">no of Rejections</div></td></th></tr><tr><th><td><input type="text" value=30></td></th></tr></table>
	<br>
	</div>
    </div>
</div>
</body>
</html>