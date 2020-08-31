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
  <link href="https://unpkg.com/bootstrap-table@1.17.1/dist/bootstrap-table.min.css" rel="stylesheet">

  <script src="scripts/utility.js"></script>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
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
            <div class="col-md-2"></div>
            <div class="col-md-8">
                <h3>Employment in all 554 Micropolitan Areas (2003 definition)</h3>
                <form action="TotalCovered_MicroData" method="post">
                    <button class="btn btn-primary" name ="Jobs" value="Jobs">Jobs</button>
                    <button class="btn btn-primary" name ="Payroll" value="Payroll">Payroll</button>
                    <button class="btn btn-primary" name ="Wages" value="Wages">Wages</button>
                </form>
                <br>
                
                <table id="MA_NAmes" data-search="true">
                    <tr>
                        <th  colspan="3">Micropolitan Areas in USA(2003 definition)</th>
                        <th style="text-align: center" colspan="3">Year</th>
                    </tr>

                    <tr>
                     
                     <th>Micropolitan Area</th>
                     <th> State Name </th>
                     <th> Micropolitan Area Code</th>
                   
                     <th> 1990 </th>
                     <th> 2000 </th>
                     <th> 2019 </th>
                    
                     </tr>
                     
                     <c:set var = "type"  value = "${type}"/>
                     <c:choose>
                     <c:when test="${type==Jobs}">
                         <p>Below is the Jobs data for all micropolitan areas</p>
                         <c:forEach var="TC_Data" items="${TC_Data}">   
                     
                    <tr>
                    <td>${TC_Data.strMicro_area_name}</td>
                    
                    <td>${TC_Data.strState_Name}</td>
                    
                    <td>${TC_Data.str_Micro_Code}</td>
                    
                      <td>
                    <fmt:setLocale value = "en_US"/>
                    <fmt:formatNumber value = "${TC_Data.jobs_1990}" type = "number"/></td>
                    <td>
                    <fmt:setLocale value = "en_US"/>
                    <fmt:formatNumber value = "${TC_Data.jobs_2000}" type = "number"/></td>
                    <td>
                    <fmt:setLocale value = "en_US"/>
                    <fmt:formatNumber value = "${TC_Data.jobs_2019}" type = "number"/></td>
                   
                   
                    </tr>
                   </c:forEach>
                     </c:when>
                    <c:when test="${type==Payroll}">
                         <p>Below is the Payroll data for all micropolitan areas</p>
                         <c:forEach var="TC_Data" items="${TC_Data}">   
                     
                    <tr>
                    <td>${TC_Data.strMicro_area_name}</td>
                    
                    <td>${TC_Data.strState_Name}</td>
                    
                    <td>${TC_Data.str_Micro_Code}</td>
                    
                    
                     <td>
                    <fmt:setLocale value = "en_US"/>
                    <fmt:formatNumber value = "${TC_Data.jobs_1990}" type = "currency"/></td>
                    <td>
                    <fmt:setLocale value = "en_US"/>
                    <fmt:formatNumber value = "${TC_Data.jobs_2000}" type = "currency"/></td>
                    <td>
                    <fmt:setLocale value = "en_US"/>
                    <fmt:formatNumber value = "${TC_Data.jobs_2019}" type = "currency"/></td>
                   
                    </tr>
                   </c:forEach>
                     </c:when>
                   <c:otherwise>
                        <p>Below is the Wages data for all micropolitan areas</p>
                        <c:forEach var="TC_Data" items="${TC_Data}">   
                     
                    <tr>
                    <td>${TC_Data.strMicro_area_name}</td>
                    
                    <td>${TC_Data.strState_Name}</td>
                    
                    <td>${TC_Data.str_Micro_Code}</td>
                    
                     <td>
                    <fmt:setLocale value = "en_US"/>
                    <fmt:formatNumber value = "${TC_Data.jobs_1990}" type = "currency"/></td>
                    <td>
                    <fmt:setLocale value = "en_US"/>
                    <fmt:formatNumber value = "${TC_Data.jobs_2000}" type = "currency"/></td>
                    <td>
                    <fmt:setLocale value = "en_US"/>
                    <fmt:formatNumber value = "${TC_Data.jobs_2019}" type = "currency"/></td>
   
                    </tr>
                   </c:forEach>
                   </c:otherwise>
                    </c:choose>
                    
            </table>
           
            </div>
       </div>
</body>
</html>