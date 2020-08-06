<%-- 
    Document   : PittsburgData
    Created on : Jul 20, 2020, 9:38:13 AM
    Author     : 0809379
--%>


<!DOCTYPE HTML>
<html>
<head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <script src="styles/main.css"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style>
#MA_NAmes {
  font-family: Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#MA_NAmes td, #MA_NAmes th {
  border: 1px solid #ddd;
  padding: 4px;
}

#MA_NAmes tr:nth-child(even){background-color: #f2f2f2;}

#MA_NAmes tr:hover {background-color: #ddd;}

#MA_NAmes th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: darkcyan;
  color: white;
}
</style>
</head>
<body>
      <div class= "row">
            <div class="col-md-4"></div>
            <div class="col-md-8">
                <div class="container">
                    <img src="images/CollegeName1.png" class="mx-auto d-block" style="width:30%" alt="College logo"> 
                </div>   
            </div>
    </div>
  <nav class="navbar navbar-inverse " >  <div class="container-fluid">
    <div class="navbar-header" >
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
      <!--<a class="navbar-brand" href="#">Micropolitan Area </a>-->
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
          <li class="active"><a href="index.html"><span class="glyphicon glyphicon-home"></span>Home</a></li>
         <li><a href="AllJobs.jsp">Jobs</a></li>
         <li><a href="AllPayroll.jsp">Payroll</a></li>
         <li><a href="AllWages.jsp">Wages</a></li>
         <li class="nav-item dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Additional <span class="caret"></span></a>
                <ul class="dropdown-menu">
                <li><a href="#">Population</a></li>
                <li><a href="#">Education</a></li>
                <li><a href="#">Unemployment</a></li>
                 </ul>
        </li>
          <li><a href="Projections.html">Projections</a></li>
           <li><a href="Studies.html">Studies</a></li>
        <li><a href="about.html">About</a></li>
        <li><a href="contact.html">Contact US</a></li>
      </ul>
        <form class="navbar-form navbar-left" action="MfgServlet">
      <div class="form-group">
        <input type="text" class="form-control" name="searchtext" placeholder="Search">
      </div>
      <button type="submit" class="btn btn-default">Search</button>
    </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>

  <br>
       <div class= "row">
            <div class="col-md-3"></div>
            <div class="col-md-5">
                <h3>List of all Micropolitan Area</h3>
                <table id="MA_NAmes">
                    <tr>
                     <th>S.NO</th>
                     <th>Micropolitan Area</th>
                     <th> State Name </th>
                     </tr>
                  <c:forEach var="MA_Names" items="${MA_Names}">   
                     
                    <tr>
                    <td>${MA_Names.s_no}</td>
                    
                    <td>${MA_Names.areaName}</td>
                    
                    <td>${MA_Names.stateName}</td>
                   
                    </tr>
                   </c:forEach>
            </table>
            </div>
       </div>
</body>
</html>