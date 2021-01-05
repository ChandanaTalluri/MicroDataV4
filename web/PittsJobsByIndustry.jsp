
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@page import="MicroDomain.JobsByIndustry"%>
<%

    ArrayList<JobsByIndustry> objArr = new ArrayList<JobsByIndustry>();
    JobsByIndustry objPR = new JobsByIndustry();
    objArr = objPR.fetchAllDetails("Crawford County, Kansas");
%>
<html>
    <head>

        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Micropolitan Area</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>

        <link href="https://unpkg.com/bootstrap-table@1.17.1/dist/bootstrap-table.min.css" rel="stylesheet">
        <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
        <script src="https://cdn.datatables.net/1.10.21/js/jquery.dataTables.min.js"></script>

        <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.21/css/jquery.dataTables.min.css">

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
            td
            {mso-style-parent:style0;
             padding-top:1px;
             padding-right:1px;
             padding-left:1px;
             mso-ignore:padding;
             color:black;
             font-size:11.0pt;
             font-weight:400;
             font-style:normal;
             text-decoration:none;
             font-family:Calibri, sans-serif;
             mso-font-charset:0;
             mso-number-format:General;
             text-align:general;
             vertical-align:bottom;
             border:none;
             mso-background-source:auto;
             mso-pattern:auto;
             mso-protection:locked visible;
             white-space:nowrap;
             mso-rotate:0;}
            .xl65
            {mso-style-parent:style0;
             mso-number-format:"\@";
             border:.5pt solid windowtext;}
            .xl66
            {mso-style-parent:style0;
             color:windowtext;
             font-size:10.0pt;
             font-weight:700;
             font-family:Arial, sans-serif;
             mso-font-charset:0;
             text-align:center;
             vertical-align:middle;
             border:.5pt solid windowtext;
             background:#B4C6E7;
             mso-pattern:black none;
             white-space:normal;}
            .xl67
            {mso-style-parent:style0;
             color:windowtext;
             font-size:10.0pt;
             font-weight:700;
             font-family:Arial, sans-serif;
             mso-font-charset:0;
             mso-number-format:"\#\,\#\#0";
             text-align:center;
             vertical-align:middle;
             border:.5pt solid windowtext;
             background:#B4C6E7;
             mso-pattern:black none;
             white-space:normal;}
            .xl68
            {mso-style-parent:style0;
             mso-number-format:"\#\,\#\#0";
             text-align:center;
             border:.5pt solid windowtext;}
            </style>

            <script type="text/javascript">

                window.onload = function () {
                    var x = document.getElementById("show");
                    if (x.style.display === "none") {
                        x.style.display = "none";
                    } else {
                        x.style.display = "none";
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
        <div style="background-color: lightgray">
            <p class="marquee">
                <span id="headline">
                    Of the 756 students tested for COVID-19 at Pittsburg State University in the past few weeks as part of a move-in process required by the county of those planning to live in residence halls, 15 were positive, or 1.98 percent, the university announced Tuesday.
                </span>
            </p>
        </div>
        <br>
        <div class="container">
            <div class= "row">

                <div class="col-md-9">

                    <h4>Jobs by Industry in Pittsburg Micropolitan Area , Kansas, Q1-2020</h4>
                    <br>

                    <table id="MA_NAmes" border="0" cellpadding="0" cellspacing="0" width="1373">
                        <tbody><tr height="68" style="height:51.0pt">
                                <td height="68" class="xl66" dir="LTR" width="35" style="height:51.0pt;width:26pt">Year</td>
                                <td class="xl66" dir="LTR" width="69" style="border-left:none;width:52pt">Quarter</td>
                                <td class="xl66" dir="LTR" width="51" style="border-left:none;width:38pt">Area Type</td>
                                <td class="xl66" dir="LTR" width="62" style="border-left:none;width:47pt">State
                                    Name</td>
                                <td class="xl66" dir="LTR" width="241" style="border-left:none;width:181pt">Area</td>
                                <td class="xl66" dir="LTR" width="137" style="border-left:none;width:103pt">Ownership</td>
                                <td class="xl66" dir="LTR" width="257" style="border-left:none;width:193pt">Industry</td>
                                <td class="xl67" dir="LTR" width="111" style="border-left:none;width:83pt">Establishment
                                    Count</td>
                                <td class="xl67" dir="LTR" width="110" style="border-left:none;width:83pt">January
                                    Employment</td>
                                <td class="xl67" dir="LTR" width="112" style="border-left:none;width:84pt">February
                                    Employment</td>
                                <td class="xl67" dir="LTR" width="106" style="border-left:none;width:80pt">March
                                    Employment</td>
                                <td class="xl67" dir="LTR" width="82" style="border-left:none;width:62pt">Total
                                    Quarterly Payroll</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl65" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl65" style="border-top:none;border-left:none">1</td>
                                <td class="xl65" style="border-top:none;border-left:none">County</td>
                                <td class="xl65" style="border-top:none;border-left:none">Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Crawford County,
                                    Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Total Covered</td>
                                <td class="xl65" style="border-top:none;border-left:none">10 Total, all
                                    industries</td>
                                <td class="xl68" style="border-top:none;border-left:none">988</td>
                                <td class="xl68" style="border-top:none;border-left:none">16,865</td>
                                <td class="xl68" style="border-top:none;border-left:none">17,060</td>
                                <td class="xl68" style="border-top:none;border-left:none">17,159</td>
                                <td class="xl68" style="border-top:none;border-left:none">15,89,58,342</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl65" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl65" style="border-top:none;border-left:none">1</td>
                                <td class="xl65" style="border-top:none;border-left:none">County</td>
                                <td class="xl65" style="border-top:none;border-left:none">Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Crawford County,
                                    Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Federal Government</td>
                                <td class="xl65" style="border-top:none;border-left:none">10 Total, all
                                    industries</td>
                                <td class="xl68" style="border-top:none;border-left:none">17</td>
                                <td class="xl68" style="border-top:none;border-left:none">84</td>
                                <td class="xl68" style="border-top:none;border-left:none">83</td>
                                <td class="xl68" style="border-top:none;border-left:none">80</td>
                                <td class="xl68" style="border-top:none;border-left:none">9,86,357</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl65" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl65" style="border-top:none;border-left:none">1</td>
                                <td class="xl65" style="border-top:none;border-left:none">County</td>
                                <td class="xl65" style="border-top:none;border-left:none">Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Crawford County,
                                    Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">State Government</td>
                                <td class="xl65" style="border-top:none;border-left:none">10 Total, all
                                    industries</td>
                                <td class="xl68" style="border-top:none;border-left:none">18</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,071</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,079</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,079</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,30,14,187</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl65" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl65" style="border-top:none;border-left:none">1</td>
                                <td class="xl65" style="border-top:none;border-left:none">County</td>
                                <td class="xl65" style="border-top:none;border-left:none">Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Crawford County,
                                    Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Local Government</td>
                                <td class="xl65" style="border-top:none;border-left:none">10 Total, all
                                    industries</td>
                                <td class="xl68" style="border-top:none;border-left:none">36</td>
                                <td class="xl68" style="border-top:none;border-left:none">3,070</td>
                                <td class="xl68" style="border-top:none;border-left:none">3,100</td>
                                <td class="xl68" style="border-top:none;border-left:none">3,118</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,39,58,981</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl65" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl65" style="border-top:none;border-left:none">1</td>
                                <td class="xl65" style="border-top:none;border-left:none">County</td>
                                <td class="xl65" style="border-top:none;border-left:none">Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Crawford County,
                                    Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Private</td>
                                <td class="xl65" style="border-top:none;border-left:none">10 Total, all
                                    industries</td>
                                <td class="xl68" style="border-top:none;border-left:none">917</td>
                                <td class="xl68" style="border-top:none;border-left:none">12,640</td>
                                <td class="xl68" style="border-top:none;border-left:none">12,798</td>
                                <td class="xl68" style="border-top:none;border-left:none">12,882</td>
                                <td class="xl68" style="border-top:none;border-left:none">12,09,98,817</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl65" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl65" style="border-top:none;border-left:none">1</td>
                                <td class="xl65" style="border-top:none;border-left:none">County</td>
                                <td class="xl65" style="border-top:none;border-left:none">Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Crawford County,
                                    Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Private</td>
                                <td class="xl65" style="border-top:none;border-left:none">101 Goods-producing</td>
                                <td class="xl68" style="border-top:none;border-left:none">146</td>
                                <td class="xl68" style="border-top:none;border-left:none">3,358</td>
                                <td class="xl68" style="border-top:none;border-left:none">3,393</td>
                                <td class="xl68" style="border-top:none;border-left:none">3,405</td>
                                <td class="xl68" style="border-top:none;border-left:none">3,77,75,331</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl65" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl65" style="border-top:none;border-left:none">1</td>
                                <td class="xl65" style="border-top:none;border-left:none">County</td>
                                <td class="xl65" style="border-top:none;border-left:none">Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Crawford County,
                                    Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Private</td>
                                <td class="xl65" style="border-top:none;border-left:none">1011 Natural
                                    resources and mining</td>
                                <td class="xl68" style="border-top:none;border-left:none">22</td>
                                <td class="xl68" style="border-top:none;border-left:none">88</td>
                                <td class="xl68" style="border-top:none;border-left:none">89</td>
                                <td class="xl68" style="border-top:none;border-left:none">93</td>
                                <td class="xl68" style="border-top:none;border-left:none">8,98,441</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl65" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl65" style="border-top:none;border-left:none">1</td>
                                <td class="xl65" style="border-top:none;border-left:none">County</td>
                                <td class="xl65" style="border-top:none;border-left:none">Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Crawford County,
                                    Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Private</td>
                                <td class="xl65" style="border-top:none;border-left:none">1012 Construction</td>
                                <td class="xl68" style="border-top:none;border-left:none">78</td>
                                <td class="xl68" style="border-top:none;border-left:none">681</td>
                                <td class="xl68" style="border-top:none;border-left:none">676</td>
                                <td class="xl68" style="border-top:none;border-left:none">688</td>
                                <td class="xl68" style="border-top:none;border-left:none">78,29,346</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl65" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl65" style="border-top:none;border-left:none">1</td>
                                <td class="xl65" style="border-top:none;border-left:none">County</td>
                                <td class="xl65" style="border-top:none;border-left:none">Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Crawford County,
                                    Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Private</td>
                                <td class="xl65" style="border-top:none;border-left:none">1013 Manufacturing</td>
                                <td class="xl68" style="border-top:none;border-left:none">46</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,589</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,628</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,624</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,90,47,544</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl65" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl65" style="border-top:none;border-left:none">1</td>
                                <td class="xl65" style="border-top:none;border-left:none">County</td>
                                <td class="xl65" style="border-top:none;border-left:none">Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Crawford County,
                                    Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Private</td>
                                <td class="xl65" style="border-top:none;border-left:none">102 Service-providing</td>
                                <td class="xl68" style="border-top:none;border-left:none">771</td>
                                <td class="xl68" style="border-top:none;border-left:none">9,282</td>
                                <td class="xl68" style="border-top:none;border-left:none">9,405</td>
                                <td class="xl68" style="border-top:none;border-left:none">9,477</td>
                                <td class="xl68" style="border-top:none;border-left:none">8,32,23,486</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl65" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl65" style="border-top:none;border-left:none">1</td>
                                <td class="xl65" style="border-top:none;border-left:none">County</td>
                                <td class="xl65" style="border-top:none;border-left:none">Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Crawford County,
                                    Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Private</td>
                                <td class="xl65" style="border-top:none;border-left:none">1021 Trade,
                                    transportation, and utilities</td>
                                <td class="xl68" style="border-top:none;border-left:none">227</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,709</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,677</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,689</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,55,63,365</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl65" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl65" style="border-top:none;border-left:none">1</td>
                                <td class="xl65" style="border-top:none;border-left:none">County</td>
                                <td class="xl65" style="border-top:none;border-left:none">Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Crawford County,
                                    Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Private</td>
                                <td class="xl65" style="border-top:none;border-left:none">1022 Information</td>
                                <td class="xl68" style="border-top:none;border-left:none">16</td>
                                <td class="xl68" style="border-top:none;border-left:none">298</td>
                                <td class="xl68" style="border-top:none;border-left:none">294</td>
                                <td class="xl68" style="border-top:none;border-left:none">297</td>
                                <td class="xl68" style="border-top:none;border-left:none">38,28,439</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl65" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl65" style="border-top:none;border-left:none">1</td>
                                <td class="xl65" style="border-top:none;border-left:none">County</td>
                                <td class="xl65" style="border-top:none;border-left:none">Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Crawford County,
                                    Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Private</td>
                                <td class="xl65" style="border-top:none;border-left:none">1023 Financial
                                    activities</td>
                                <td class="xl68" style="border-top:none;border-left:none">103</td>
                                <td class="xl68" style="border-top:none;border-left:none">448</td>
                                <td class="xl68" style="border-top:none;border-left:none">453</td>
                                <td class="xl68" style="border-top:none;border-left:none">443</td>
                                <td class="xl68" style="border-top:none;border-left:none">45,65,519</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl65" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl65" style="border-top:none;border-left:none">1</td>
                                <td class="xl65" style="border-top:none;border-left:none">County</td>
                                <td class="xl65" style="border-top:none;border-left:none">Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Crawford County,
                                    Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Private</td>
                                <td class="xl65" style="border-top:none;border-left:none">1024 Professional and
                                    business services</td>
                                <td class="xl68" style="border-top:none;border-left:none">136</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,296</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,279</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,289</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,42,84,683</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl65" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl65" style="border-top:none;border-left:none">1</td>
                                <td class="xl65" style="border-top:none;border-left:none">County</td>
                                <td class="xl65" style="border-top:none;border-left:none">Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Crawford County,
                                    Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Private</td>
                                <td class="xl65" style="border-top:none;border-left:none">1025 Education and
                                    health services</td>
                                <td class="xl68" style="border-top:none;border-left:none">126</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,349</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,404</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,391</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,57,17,504</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl65" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl65" style="border-top:none;border-left:none">1</td>
                                <td class="xl65" style="border-top:none;border-left:none">County</td>
                                <td class="xl65" style="border-top:none;border-left:none">Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Crawford County,
                                    Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Private</td>
                                <td class="xl65" style="border-top:none;border-left:none">1026 Leisure and
                                    hospitality</td>
                                <td class="xl68" style="border-top:none;border-left:none">95</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,963</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,079</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,145</td>
                                <td class="xl68" style="border-top:none;border-left:none">78,29,178</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl65" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl65" style="border-top:none;border-left:none">1</td>
                                <td class="xl65" style="border-top:none;border-left:none">County</td>
                                <td class="xl65" style="border-top:none;border-left:none">Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Crawford County,
                                    Kansas</td>
                                <td class="xl65" style="border-top:none;border-left:none">Private</td>
                                <td class="xl65" style="border-top:none;border-left:none">1027 Other services</td>
                                <td class="xl68" style="border-top:none;border-left:none">68</td>
                                <td class="xl68" style="border-top:none;border-left:none">219</td>
                                <td class="xl68" style="border-top:none;border-left:none">219</td>
                                <td class="xl68" style="border-top:none;border-left:none">223</td>
                                <td class="xl68" style="border-top:none;border-left:none">14,34,798</td>
                            </tr>
                            <!--[if supportMisalignedColumns]-->
                            <tr height="0" style="display:none">
                                <td width="35" style="width:26pt"></td>
                                <td width="69" style="width:52pt"></td>
                                <td width="51" style="width:38pt"></td>
                                <td width="62" style="width:47pt"></td>
                                <td width="241" style="width:181pt"></td>
                                <td width="137" style="width:103pt"></td>
                                <td width="257" style="width:193pt"></td>
                                <td width="111" style="width:83pt"></td>
                                <td width="110" style="width:83pt"></td>
                                <td width="112" style="width:84pt"></td>
                                <td width="106" style="width:80pt"></td>
                                <td width="82" style="width:62pt"></td>
                            </tr>
                            <!--[endif]-->
                        </tbody></table>
                </div> 
                <div class="col-md-1" >
                    <a href="excelfiles/CrawFordCounty_KS_QCEWData_Q1_2020.xlsx" download>Download</a>
                </div> 
            </div> 
        </div>
        <br>
        <br>
        <br><br><br><br><br>

    </body>
</html>
