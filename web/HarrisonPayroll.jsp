<%-- 
    Document   : PittsburgData
    Created on : Jul 20, 2020, 9:38:13 AM
    Author     : 0809379
--%>

<%@page import="MicroDomain.PayrollMfg"%>
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
    PayrollMfg objMfg = new PayrollMfg();
    String areaName = "Harrison";
    list = objMfg.fetchDataQ1(areaName);
    String dataPoints1 = gsonObj.toJson(list);

    List<Map<Object, Object>> list2 = new ArrayList<Map<Object, Object>>();
    list2 = objMfg.fetchDataQ2(areaName);
    String dataPoints2 = gsonObj.toJson(list2);

    List<Map<Object, Object>> list3 = new ArrayList<Map<Object, Object>>();
    list3 = objMfg.fetchDataQ3(areaName);
    String dataPoints3 = gsonObj.toJson(list3);

    List<Map<Object, Object>> list4 = new ArrayList<Map<Object, Object>>();
    list4 = objMfg.fetchDataQ4(areaName);
    String dataPoints4 = gsonObj.toJson(list4);
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
                    theme: "light2",
                    title: {
                        //text: "Payroll in Harrison Micropolitain Area"
                    },
                    axisX: {
                        title: "Year",
                        valueFormatString: "####"
                    },
                    axisY: {
                        title: "Payroll in millions"
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
                    showInLegend: true        ,
                            dataPoints: <%out.print(dataPoints1);%>
                        }, {
                            type: "line",
                            name: "Quater-2",
                    showInLegend: true        ,
                            dataPoints: <%out.print(dataPoints2);%>
                        }, {
                            type: "line",
                            name: "Quater-3",
                    showInLegend: true        ,
                            dataPoints: <%out.print(dataPoints3);%>
                        }, {
                            type: "line",
                            name: "Quater-4",
                    showInLegend: true        ,
                            dataPoints: <%out.print(dataPoints4);%>
                        }
                    ]
                });
                chart.render();
                function toogleDataSeries(e) {
                    if (typeof (e.dataSeries.visible) === "undefined" || e.dataSeries.visible) {
                        e.dataSeries.visible = false;
                    } else {
                        e.dataSeries.visible = true;
                    }
                    chart.render();
                }
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
            <div class="col-md-9">
                <h2>Payroll trends in Manufacturing in the Harrison Micropolitan Area, Kansas</h2>    
                <br>
                <div id="chartContainer" style="height: 370px; width: 100%;"></div>
                <script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
                <h5>Source:Quarterly Census of Employment and Wages</h5>
                <br>
                <img src="images/excelimg.png" alt="excel-icon" width="25" height="25">
                <a href="excelfiles/MFG_PayRoll_PittsBurg&Harrison-A.xlsx" download>
                    Download
                </a>

            </div>

        </div>

    </body>
</html>    