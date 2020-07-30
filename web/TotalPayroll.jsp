<!DOCTYPE html>

<%@page import="MicroDomain.YearlyData"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="com.google.gson.Gson"%>
<%@ page import="com.google.gson.JsonObject"%>

<%
Gson gsonObj = new Gson();
List<Map<Object,Object>> list = new ArrayList<Map<Object,Object>>();
YearlyData objMfg = new YearlyData();
list = objMfg.fetchTotalPayroll();
String dataPoints1 = gsonObj.toJson(list);

%>
 
<!DOCTYPE HTML>
<html>
<head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <script src="styles/main.css"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
  <script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
<script type="text/javascript">
window.onload = function () {

var chart = new CanvasJS.Chart("chartContainer", {
	animationEnabled: true,
	theme: "light2",
	title:{
		//text: "Total Payroll"
	},
        axisX:{
                title: "Year",
                valueFormatString:  "####" 
        },
 
        axisY:{
                title : "Payroll"
        },
	
	data: [{        
		type: "line",
      	indexLabelFontSize: 16,
		dataPoints : <%out.print(dataPoints1);%>
	}]
});
chart.render();
}
 
</script>
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
    
 <nav class="navbar navbar-inverse bg-primary" >  <div class="container-fluid">
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
         <li><a href="Studies.html">Studies</a></li>
         <li><a href="Projections.html">Projections</a></li>
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
            <div class="col-md-1"></div>
            <div class="col-md-8">
            <a href="TotalPayroll.jsp"><h3>Total Payroll in Micropolitan Areas</h3></a>
                
            <div id="chartContainer" style="height: 300px; width: 100%;"></div>
             <h5>Source:Quarterly Census of Employment and Wages</h5>
                <br>
            <img src="images/excelimg.png" alt="excel-icon" width="25" height="25">
            <a href="excelfiles/Jobs,Payroll,Wages Yearly.xlsx" download>
                 Download
            </a>
            </div>    
        </div>
        
</body>
</html>

