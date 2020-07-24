<%-- 
    Document   : PittsburgData
    Created on : Jul 20, 2020, 9:38:13 AM
    Author     : 0809379
--%>

<%@page import="MicroDomain.Manufacturing"%>
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
Manufacturing objMfg = new Manufacturing();
list = objMfg.fetchDataQ1("Harrison");
String dataPoints1 = gsonObj.toJson(list);

List<Map<Object,Object>> list2 = new ArrayList<Map<Object,Object>>();
list2 = objMfg.fetchDataQ2("Pittsburg");
String dataPoints2 = gsonObj.toJson(list2);

List<Map<Object,Object>> list3 = new ArrayList<Map<Object,Object>>();
list3 = objMfg.fetchDataQ3("Pittsburg");
String dataPoints3 = gsonObj.toJson(list3);

List<Map<Object,Object>> list4 = new ArrayList<Map<Object,Object>>();
list4 = objMfg.fetchDataQ4("Pittsburg");
String dataPoints4 = gsonObj.toJson(list4);
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
     
window.onload = function() { 
 
var chart = new CanvasJS.Chart("chartContainer", {
	theme: "light2",
	title: {
		text: "Jobs in Harrison Micropolitain Area"
	},
	axisX: {
		title: "Year",
                valueFormatString:  "####"  
	},
	axisY: {
		title: "Manufacturing Jobs"
	},
        toolTip: {
		shared: true
	},
	legend: {
		cursor: "pointer",
		verticalAlign: "top",
		horizontalAlign: "center",
		dockInsidePlotArea: true,
		itemclick: toogleDataSeries
	},
	data: [{
		type: "line",
		name: "Quater-1",
		showInLegend: true,
		dataPoints : <%out.print(dataPoints1);%>
	},{
            type: "line",
		name: "Quater-2",
		showInLegend: true,
		dataPoints : <%out.print(dataPoints2);%>
        },{
            type: "line",
		name: "Quater-3",
		showInLegend: true,
		dataPoints : <%out.print(dataPoints3);%>
        },{
            type: "line",
		name: "Quater-4",
		showInLegend: true,
		dataPoints : <%out.print(dataPoints4);%>
        }
            ]
});
chart.render();
function toogleDataSeries(e){
	if (typeof(e.dataSeries.visible) === "undefined" || e.dataSeries.visible) {
		e.dataSeries.visible = false;
	} else{
		e.dataSeries.visible = true;
	}
	chart.render();
}
}
</script>
</head>
<body>
    <div class= "row">
            <div class="col-md-4"></div>
            <div class="col-md-8">
                <div class="container">
                    <img src="images/College logo.png" class="mx-auto d-block" style="width:25%" alt="College logo"> 
                </div>   
            </div>
    </div>
    
        
        <br>
        
   <nav class="navbar navbar-inverse">  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Micropolitan Area </a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="index.html">Home</a></li>
        <li><a href="about.html">About</a></li>
        <li><a href="contact.html">Contact US</a></li>
      </ul>
    <form class="navbar-form navbar-left" action="MfgServlet">
      <div class="form-group">
        <input type="text" class="form-control" name="searchtext" placeholder="Search">
      </div>
      <button type="submit" class="btn btn-default">Submit</button>
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
            <div class="col-md-9">
               <h2 class="text-primary">Employment trends in Manufacturing in the Harrison Micropolitan Area, Kansas</h2>    
               <br>
                   <div id="chartContainer" style="height: 370px; width: 100%;"></div>
                 
                <img src="images/excelimg.png" alt="excel-icon" width="25" height="25">
            <a href="excelfiles/Manufacturing_Harrison.xlsx" download>
                 Download
            </a>
            </div>
            
        </div>

</body>
</html>    