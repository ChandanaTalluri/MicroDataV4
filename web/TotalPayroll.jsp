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
    List<Map<Object, Object>> list = new ArrayList<Map<Object, Object>>();
    YearlyData objMfg = new YearlyData();
    list = objMfg.fetchTotalPayroll();
    String dataPoints1 = gsonObj.toJson(list);

%>

<!DOCTYPE HTML>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
        <script type="text/javascript">
            window.onload = function () {

                var chart = new CanvasJS.Chart("chartContainer", {
                    animationEnabled: true,
                    theme: "light2",
                    title: {
                        //text: "Total Payroll"
                    },
                    axisX: {
                        title: "Year",
                        valueFormatString: "####"
                    },

                    axisY: {
                        title: "Payroll"
                    },

                    data: [{
                            type: "line",
                    indexLabelFontSize: 16        ,
                    xValueFormatString:"####",
                            dataPoints: <%out.print(dataPoints1);%>
                        }]
                });
                chart.render();
            }

        </script>
    </head>
    <body>   

        <div id="nav-placeholder"></div>
        <script>
            $(function () {
                $("#nav-placeholder").load("importNavOther.html");
            });
        </script>

        <br>
        <div class= "row">
            <div class="col-md-1"></div>
            <div class="col-md-8">
                <a href="TotalPayroll.jsp"><h3>Total Payroll in Micropolitan Areas</h3></a>

                <div id="chartContainer" style="height: 300px; width: 100%;"></div>
                <h5>Source:Quarterly Census of Employment and Wages</h5>
                <br>
                <img src="images/excelimg.png" alt="excel-icon" width="25" height="25">
                <a href="excelfiles/Payroll_TC.xlsx" download>
                    Download
                </a>
            </div>    
        </div>

    </body>
</html>

