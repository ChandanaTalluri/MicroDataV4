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
    ArrayList<JobsByIndustry> objArrAR = new ArrayList<JobsByIndustry>();
    JobsByIndustry objJobsAR = new JobsByIndustry();
    objArrAR = objJobsAR.fetchAllDetails("Harrison Micropolitan Area, Arkansas");
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
            .xl66
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
            .xl67
            {mso-style-parent:style0;
             font-size:10.0pt;
             font-family:Arial, sans-serif;
             mso-font-charset:0;
             mso-number-format:"\@";
             border:.5pt solid windowtext;}
            .xl68
            {mso-style-parent:style0;
             font-size:10.0pt;
             font-family:Arial, sans-serif;
             mso-font-charset:0;
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

                <div class="col-md-10">

                    <h4>Jobs by Industry in Harrison Micropolitan Area , Arkansas, Q1-2020</h4>
                    <br>
                    <table id="MA_NAmes" border="0" cellpadding="0" cellspacing="0" width="1327" >
                        <tbody>
                            <tr height="51" style="height:38.25pt">
                                <td height="51" class="xl65" dir="LTR" width="35" style="height:38.25pt;width:26pt">Year</td>
                                <td class="xl65" dir="LTR" width="60" style="border-left:none;width:45pt">Quarter</td>
                                <td class="xl65" dir="LTR" width="51" style="border-left:none;width:38pt">Area Type</td>
                                <td class="xl65" dir="LTR" width="62" style="border-left:none;width:47pt">State
                                    Name</td>
                                <td class="xl65" dir="LTR" width="241" style="border-left:none;width:181pt">Area</td>
                                <td class="xl65" dir="LTR" width="137" style="border-left:none;width:103pt">Ownership</td>
                                <td class="xl65" dir="LTR" width="247" style="border-left:none;width:185pt">Industry</td>
                                <td class="xl66" dir="LTR" width="93" style="border-left:none;width:70pt">Establishment
                                    Count</td>
                                <td class="xl66" dir="LTR" width="97" style="border-left:none;width:73pt">January
                                    Employment</td>
                                <td class="xl66" dir="LTR" width="98" style="border-left:none;width:74pt">February
                                    Employment</td>
                                <td class="xl66" dir="LTR" width="103" style="border-left:none;width:77pt">March
                                    Employment</td>
                                <td class="xl66" dir="LTR" width="103" style="border-left:none;width:77pt">Total
                                    Quarterly Payroll</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl67" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl67" style="border-top:none;border-left:none">1</td>
                                <td class="xl67" style="border-top:none;border-left:none">County</td>
                                <td class="xl67" style="border-top:none;border-left:none">Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Harrison Micropolitan
                                    Area, Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Total Covered</td>
                                <td class="xl67" style="border-top:none;border-left:none">10 Total, all
                                    industries</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,089</td>
                                <td class="xl68" style="border-top:none;border-left:none">15,109</td>
                                <td class="xl68" style="border-top:none;border-left:none">15,254</td>
                                <td class="xl68" style="border-top:none;border-left:none">15,199</td>
                                <td class="xl68" style="border-top:none;border-left:none">14,39,04,527</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl67" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl67" style="border-top:none;border-left:none">1</td>
                                <td class="xl67" style="border-top:none;border-left:none">County</td>
                                <td class="xl67" style="border-top:none;border-left:none">Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Harrison Micropolitan
                                    Area, Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Federal Government</td>
                                <td class="xl67" style="border-top:none;border-left:none">10 Total, all
                                    industries</td>
                                <td class="xl68" style="border-top:none;border-left:none">32</td>
                                <td class="xl68" style="border-top:none;border-left:none">180</td>
                                <td class="xl68" style="border-top:none;border-left:none">176</td>
                                <td class="xl68" style="border-top:none;border-left:none">192</td>
                                <td class="xl68" style="border-top:none;border-left:none">24,97,237</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl67" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl67" style="border-top:none;border-left:none">1</td>
                                <td class="xl67" style="border-top:none;border-left:none">County</td>
                                <td class="xl67" style="border-top:none;border-left:none">Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Harrison Micropolitan
                                    Area, Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">State Government</td>
                                <td class="xl67" style="border-top:none;border-left:none">10 Total, all
                                    industries</td>
                                <td class="xl68" style="border-top:none;border-left:none">24</td>
                                <td class="xl68" style="border-top:none;border-left:none">694</td>
                                <td class="xl68" style="border-top:none;border-left:none">804</td>
                                <td class="xl68" style="border-top:none;border-left:none">825</td>
                                <td class="xl68" style="border-top:none;border-left:none">74,62,540</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl67" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl67" style="border-top:none;border-left:none">1</td>
                                <td class="xl67" style="border-top:none;border-left:none">County</td>
                                <td class="xl67" style="border-top:none;border-left:none">Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Harrison Micropolitan
                                    Area, Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Local Government</td>
                                <td class="xl67" style="border-top:none;border-left:none">10 Total, all
                                    industries</td>
                                <td class="xl68" style="border-top:none;border-left:none">67</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,270</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,257</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,250</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,02,52,517</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl67" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl67" style="border-top:none;border-left:none">1</td>
                                <td class="xl67" style="border-top:none;border-left:none">County</td>
                                <td class="xl67" style="border-top:none;border-left:none">Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Harrison Micropolitan
                                    Area, Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Private</td>
                                <td class="xl67" style="border-top:none;border-left:none">10 Total, all
                                    industries</td>
                                <td class="xl68" style="border-top:none;border-left:none">966</td>
                                <td class="xl68" style="border-top:none;border-left:none">11,002</td>
                                <td class="xl68" style="border-top:none;border-left:none">11,055</td>
                                <td class="xl68" style="border-top:none;border-left:none">10,952</td>
                                <td class="xl68" style="border-top:none;border-left:none">10,62,02,406</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl67" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl67" style="border-top:none;border-left:none">1</td>
                                <td class="xl67" style="border-top:none;border-left:none">County</td>
                                <td class="xl67" style="border-top:none;border-left:none">Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Harrison Micropolitan
                                    Area, Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Private</td>
                                <td class="xl67" style="border-top:none;border-left:none">101 Goods-producing</td>
                                <td class="xl68" style="border-top:none;border-left:none">139</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,162</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,180</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,157</td>
                                <td class="xl68" style="border-top:none;border-left:none">2,34,85,145</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl67" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl67" style="border-top:none;border-left:none">1</td>
                                <td class="xl67" style="border-top:none;border-left:none">County</td>
                                <td class="xl67" style="border-top:none;border-left:none">Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Harrison Micropolitan
                                    Area, Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Private</td>
                                <td class="xl67" style="border-top:none;border-left:none">1011 Natural
                                    resources and mining</td>
                                <td class="xl68" style="border-top:none;border-left:none">8</td>
                                <td class="xl68" style="border-top:none;border-left:none">0</td>
                                <td class="xl68" style="border-top:none;border-left:none">0</td>
                                <td class="xl68" style="border-top:none;border-left:none">0</td>
                                <td class="xl68" style="border-top:none;border-left:none">0</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl67" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl67" style="border-top:none;border-left:none">1</td>
                                <td class="xl67" style="border-top:none;border-left:none">County</td>
                                <td class="xl67" style="border-top:none;border-left:none">Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Harrison Micropolitan
                                    Area, Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Private</td>
                                <td class="xl67" style="border-top:none;border-left:none">1012 Construction</td>
                                <td class="xl68" style="border-top:none;border-left:none">70</td>
                                <td class="xl68" style="border-top:none;border-left:none">0</td>
                                <td class="xl68" style="border-top:none;border-left:none">0</td>
                                <td class="xl68" style="border-top:none;border-left:none">0</td>
                                <td class="xl68" style="border-top:none;border-left:none">0</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl67" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl67" style="border-top:none;border-left:none">1</td>
                                <td class="xl67" style="border-top:none;border-left:none">County</td>
                                <td class="xl67" style="border-top:none;border-left:none">Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Harrison Micropolitan
                                    Area, Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Private</td>
                                <td class="xl67" style="border-top:none;border-left:none">1013 Manufacturing</td>
                                <td class="xl68" style="border-top:none;border-left:none">61</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,799</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,802</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,785</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,97,71,672</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl67" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl67" style="border-top:none;border-left:none">1</td>
                                <td class="xl67" style="border-top:none;border-left:none">County</td>
                                <td class="xl67" style="border-top:none;border-left:none">Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Harrison Micropolitan
                                    Area, Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Private</td>
                                <td class="xl67" style="border-top:none;border-left:none">102 Service-providing</td>
                                <td class="xl68" style="border-top:none;border-left:none">827</td>
                                <td class="xl68" style="border-top:none;border-left:none">9,387</td>
                                <td class="xl68" style="border-top:none;border-left:none">9,426</td>
                                <td class="xl68" style="border-top:none;border-left:none">9,359</td>
                                <td class="xl68" style="border-top:none;border-left:none">8,61,31,825</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl67" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl67" style="border-top:none;border-left:none">1</td>
                                <td class="xl67" style="border-top:none;border-left:none">County</td>
                                <td class="xl67" style="border-top:none;border-left:none">Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Harrison Micropolitan
                                    Area, Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Private</td>
                                <td class="xl67" style="border-top:none;border-left:none">1021 Trade,
                                    transportation, and utilities</td>
                                <td class="xl68" style="border-top:none;border-left:none">267</td>
                                <td class="xl68" style="border-top:none;border-left:none">3,823</td>
                                <td class="xl68" style="border-top:none;border-left:none">3,841</td>
                                <td class="xl68" style="border-top:none;border-left:none">3,829</td>
                                <td class="xl68" style="border-top:none;border-left:none">3,90,85,160</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl67" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl67" style="border-top:none;border-left:none">1</td>
                                <td class="xl67" style="border-top:none;border-left:none">County</td>
                                <td class="xl67" style="border-top:none;border-left:none">Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Harrison Micropolitan
                                    Area, Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Private</td>
                                <td class="xl67" style="border-top:none;border-left:none">1022 Information</td>
                                <td class="xl68" style="border-top:none;border-left:none">15</td>
                                <td class="xl68" style="border-top:none;border-left:none">282</td>
                                <td class="xl68" style="border-top:none;border-left:none">277</td>
                                <td class="xl68" style="border-top:none;border-left:none">275</td>
                                <td class="xl68" style="border-top:none;border-left:none">39,18,243</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl67" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl67" style="border-top:none;border-left:none">1</td>
                                <td class="xl67" style="border-top:none;border-left:none">County</td>
                                <td class="xl67" style="border-top:none;border-left:none">Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Harrison Micropolitan
                                    Area, Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Private</td>
                                <td class="xl67" style="border-top:none;border-left:none">1023 Financial
                                    activities</td>
                                <td class="xl68" style="border-top:none;border-left:none">97</td>
                                <td class="xl68" style="border-top:none;border-left:none">445</td>
                                <td class="xl68" style="border-top:none;border-left:none">447</td>
                                <td class="xl68" style="border-top:none;border-left:none">437</td>
                                <td class="xl68" style="border-top:none;border-left:none">59,79,350</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl67" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl67" style="border-top:none;border-left:none">1</td>
                                <td class="xl67" style="border-top:none;border-left:none">County</td>
                                <td class="xl67" style="border-top:none;border-left:none">Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Harrison Micropolitan
                                    Area, Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Private</td>
                                <td class="xl67" style="border-top:none;border-left:none">1024 Professional and
                                    business services</td>
                                <td class="xl68" style="border-top:none;border-left:none">100</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,367</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,342</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,340</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,42,19,814</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl67" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl67" style="border-top:none;border-left:none">1</td>
                                <td class="xl67" style="border-top:none;border-left:none">County</td>
                                <td class="xl67" style="border-top:none;border-left:none">Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Harrison Micropolitan
                                    Area, Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Private</td>
                                <td class="xl67" style="border-top:none;border-left:none">1025 Education and
                                    health services</td>
                                <td class="xl68" style="border-top:none;border-left:none">184</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,907</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,912</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,861</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,49,37,205</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl67" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl67" style="border-top:none;border-left:none">1</td>
                                <td class="xl67" style="border-top:none;border-left:none">County</td>
                                <td class="xl67" style="border-top:none;border-left:none">Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Harrison Micropolitan
                                    Area, Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Private</td>
                                <td class="xl67" style="border-top:none;border-left:none">1026 Leisure and
                                    hospitality</td>
                                <td class="xl68" style="border-top:none;border-left:none">100</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,279</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,303</td>
                                <td class="xl68" style="border-top:none;border-left:none">1,311</td>
                                <td class="xl68" style="border-top:none;border-left:none">50,77,534</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl67" style="height:15.0pt;border-top:none">2020</td>
                                <td class="xl67" style="border-top:none;border-left:none">1</td>
                                <td class="xl67" style="border-top:none;border-left:none">County</td>
                                <td class="xl67" style="border-top:none;border-left:none">Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Harrison Micropolitan
                                    Area, Arkansas</td>
                                <td class="xl67" style="border-top:none;border-left:none">Private</td>
                                <td class="xl67" style="border-top:none;border-left:none">1027 Other services</td>
                                <td class="xl68" style="border-top:none;border-left:none">64</td>
                                <td class="xl68" style="border-top:none;border-left:none">264</td>
                                <td class="xl68" style="border-top:none;border-left:none">283</td>
                                <td class="xl68" style="border-top:none;border-left:none">282</td>
                                <td class="xl68" style="border-top:none;border-left:none">25,87,310</td>
                            </tr>
                            <!--[if supportMisalignedColumns]-->
                            <tr height="0" style="display:none">
                                <td width="35" style="width:26pt"></td>
                                <td width="60" style="width:45pt"></td>
                                <td width="51" style="width:38pt"></td>
                                <td width="62" style="width:47pt"></td>
                                <td width="241" style="width:181pt"></td>
                                <td width="137" style="width:103pt"></td>
                                <td width="247" style="width:185pt"></td>
                                <td width="93" style="width:70pt"></td>
                                <td width="97" style="width:73pt"></td>
                                <td width="98" style="width:74pt"></td>
                                <td width="103" style="width:77pt"></td>
                                <td width="103" style="width:77pt"></td>
                            </tr>
                            <!--[endif]-->
                        </tbody></table>
                   
                </div> 
                <div class="col-md-1" >
                    <a href="excelfiles/HarrisonMicroPolitan,AR_QCEWData_Q1_2020.xlsx" download>Download</a>
                </div> 
            </div> 
        </div>
        <br>
        <br>
        <br><br><br><br><br>

    </body>
</html>
