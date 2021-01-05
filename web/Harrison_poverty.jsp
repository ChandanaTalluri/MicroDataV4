<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="MicroDomain.Poverty_Rate"%>
<%@page import="java.util.ArrayList"%>

<%

    ArrayList<Poverty_Rate> objArr = new ArrayList<Poverty_Rate>();
    Poverty_Rate objPR = new Poverty_Rate();
    objArr = objPR.fetchAllDetails();


%>
<html>
    <head>

        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Census Data</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="../styles/main.css" type="text/css"/>
        <link href="https://unpkg.com/bootstrap-table@1.17.1/dist/bootstrap-table.min.css" rel="stylesheet">
        <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
        <script src="https://cdn.datatables.net/1.10.21/js/jquery.dataTables.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/xlsx/0.16.9/xlsx.full.min.js"></script>
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
             text-align:center;
             border:.5pt solid windowtext;}
            .xl66
            {mso-style-parent:style0;
             font-weight:700;
             text-align:center;
             vertical-align:middle;
             border:.5pt solid windowtext;
             background:#BDD7EE;
             mso-pattern:black none;}
            .xl67
            {mso-style-parent:style0;
             font-weight:700;
             text-align:left;
             vertical-align:middle;
             background:#BDD7EE;
             mso-pattern:black none;}
            .xl68
            {mso-style-parent:style0;
             text-align:left;
             border:.5pt solid windowtext;}
            .xl69
            {mso-style-parent:style0;
             text-align:left;}

        </style>
    </head>
    <body>

        <div id="nav-placeholder"></div>
        <script>
            $(function () {
                $("#nav-placeholder").load("importNavHome_Census.html");
            });
        </script> 
        <br>
        <br>


        <br>
        <div class="row">
            <div class="col-md-1"></div>
            <div class="col-md-9">

                <h4>Poverty rate in Harrison Micropolitan Area, Arkansas</h4>
                <br>
                <div id="tableSheetJS">
                    <table id="MA_NAmes" border="0" cellpadding="0" cellspacing="0" width="1295" >
                        <tbody>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl67" width="485" style="height:15.0pt;width:364pt">Label</td>
                                <td class="xl66" width="182" style="width:137pt">Total Estimate, Harrison, AR</td>
                                <td class="xl66" width="280" style="border-left:none;width:210pt">Below Poverty
                                    Level Estimate, Harrison, AR</td>
                                <td class="xl66" width="348" style="border-left:none;width:261pt">Percentage
                                    Below Povert Level Estimate, Harrison, AR</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt">Population for whom poverty
                                    status is determined</td>
                                <td class="xl65" style="border-top:none;border-left:none">36646</td>
                                <td class="xl65" style="border-top:none;border-left:none">5455</td>
                                <td class="xl65" style="border-top:none;border-left:none">14.9</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>AGE</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Under 18 years</td>
                                <td class="xl65" style="border-top:none;border-left:none">8245</td>
                                <td class="xl65" style="border-top:none;border-left:none">1824</td>
                                <td class="xl65" style="border-top:none;border-left:none">22.1</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Under 5 years</td>
                                <td class="xl65" style="border-top:none;border-left:none">2199</td>
                                <td class="xl65" style="border-top:none;border-left:none">740</td>
                                <td class="xl65" style="border-top:none;border-left:none">33.7</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>5 to 17 years</td>
                                <td class="xl65" style="border-top:none;border-left:none">6046</td>
                                <td class="xl65" style="border-top:none;border-left:none">1084</td>
                                <td class="xl65" style="border-top:none;border-left:none">17.9</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Related children of householder
                                    under 18 years</td>
                                <td class="xl65" style="border-top:none;border-left:none">8153</td>
                                <td class="xl65" style="border-top:none;border-left:none">1732</td>
                                <td class="xl65" style="border-top:none;border-left:none">21.2</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>18 to 64 years</td>
                                <td class="xl65" style="border-top:none;border-left:none">21173</td>
                                <td class="xl65" style="border-top:none;border-left:none">2823</td>
                                <td class="xl65" style="border-top:none;border-left:none">13.3</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>18 to 34 years</td>
                                <td class="xl65" style="border-top:none;border-left:none">7042</td>
                                <td class="xl65" style="border-top:none;border-left:none">1314</td>
                                <td class="xl65" style="border-top:none;border-left:none">18.7</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>35 to 64 years</td>
                                <td class="xl65" style="border-top:none;border-left:none">14131</td>
                                <td class="xl65" style="border-top:none;border-left:none">1509</td>
                                <td class="xl65" style="border-top:none;border-left:none">10.7</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>60 years and over</td>
                                <td class="xl65" style="border-top:none;border-left:none">9582</td>
                                <td class="xl65" style="border-top:none;border-left:none">1064</td>
                                <td class="xl65" style="border-top:none;border-left:none">11.1</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>65 years and over</td>
                                <td class="xl65" style="border-top:none;border-left:none">7228</td>
                                <td class="xl65" style="border-top:none;border-left:none">808</td>
                                <td class="xl65" style="border-top:none;border-left:none">11.2</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>SEX</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Male</td>
                                <td class="xl65" style="border-top:none;border-left:none">17896</td>
                                <td class="xl65" style="border-top:none;border-left:none">2301</td>
                                <td class="xl65" style="border-top:none;border-left:none">12.9</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Female</td>
                                <td class="xl65" style="border-top:none;border-left:none">18750</td>
                                <td class="xl65" style="border-top:none;border-left:none">3154</td>
                                <td class="xl65" style="border-top:none;border-left:none">16.8</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>RACE AND HISPANIC OR LATINO ORIGIN</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>White alone</td>
                                <td class="xl65" style="border-top:none;border-left:none">35252</td>
                                <td class="xl65" style="border-top:none;border-left:none">5085</td>
                                <td class="xl65" style="border-top:none;border-left:none">14.4</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Black or African American alone</td>
                                <td class="xl65" style="border-top:none;border-left:none">123</td>
                                <td class="xl65" style="border-top:none;border-left:none">18</td>
                                <td class="xl65" style="border-top:none;border-left:none">14.6</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>American Indian and Alaska Native
                                    alone</td>
                                <td class="xl65" style="border-top:none;border-left:none">290</td>
                                <td class="xl65" style="border-top:none;border-left:none">54</td>
                                <td class="xl65" style="border-top:none;border-left:none">18.6</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Asian alone</td>
                                <td class="xl65" style="border-top:none;border-left:none">192</td>
                                <td class="xl65" style="border-top:none;border-left:none">3</td>
                                <td class="xl65" style="border-top:none;border-left:none">1.6</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Native Hawaiian and Other Pacific
                                    Islander alone</td>
                                <td class="xl65" style="border-top:none;border-left:none">36</td>
                                <td class="xl65" style="border-top:none;border-left:none">0</td>
                                <td class="xl65" style="border-top:none;border-left:none">0</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Some other race alone</td>
                                <td class="xl65" style="border-top:none;border-left:none">11</td>
                                <td class="xl65" style="border-top:none;border-left:none">9</td>
                                <td class="xl65" style="border-top:none;border-left:none">81.8</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Two or more races</td>
                                <td class="xl65" style="border-top:none;border-left:none">742</td>
                                <td class="xl65" style="border-top:none;border-left:none">286</td>
                                <td class="xl65" style="border-top:none;border-left:none">38.5</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Hispanic or Latino origin (of any
                                    race)</td>
                                <td class="xl65" style="border-top:none;border-left:none">890</td>
                                <td class="xl65" style="border-top:none;border-left:none">154</td>
                                <td class="xl65" style="border-top:none;border-left:none">17.3</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>White alone, not Hispanic or Latino</td>
                                <td class="xl65" style="border-top:none;border-left:none">34478</td>
                                <td class="xl65" style="border-top:none;border-left:none">4976</td>
                                <td class="xl65" style="border-top:none;border-left:none">14.4</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>EDUCATIONAL ATTAINMENT</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Population 25 years and over</td>
                                <td class="xl65" style="border-top:none;border-left:none">25602</td>
                                <td class="xl65" style="border-top:none;border-left:none">3098</td>
                                <td class="xl65" style="border-top:none;border-left:none">12.1</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Less than high school graduate</td>
                                <td class="xl65" style="border-top:none;border-left:none">3274</td>
                                <td class="xl65" style="border-top:none;border-left:none">677</td>
                                <td class="xl65" style="border-top:none;border-left:none">20.7</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>High school graduate (includes
                                    equivalency)</td>
                                <td class="xl65" style="border-top:none;border-left:none">8628</td>
                                <td class="xl65" style="border-top:none;border-left:none">1025</td>
                                <td class="xl65" style="border-top:none;border-left:none">11.9</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Some college, associate's degree</td>
                                <td class="xl65" style="border-top:none;border-left:none">9633</td>
                                <td class="xl65" style="border-top:none;border-left:none">1237</td>
                                <td class="xl65" style="border-top:none;border-left:none">12.8</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Bachelor's degree or higher</td>
                                <td class="xl65" style="border-top:none;border-left:none">4067</td>
                                <td class="xl65" style="border-top:none;border-left:none">159</td>
                                <td class="xl65" style="border-top:none;border-left:none">3.9</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>EMPLOYMENT STATUS</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Civilian labor force 16 years and
                                    over</td>
                                <td class="xl65" style="border-top:none;border-left:none">16885</td>
                                <td class="xl65" style="border-top:none;border-left:none">1514</td>
                                <td class="xl65" style="border-top:none;border-left:none">9</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Employed</td>
                                <td class="xl65" style="border-top:none;border-left:none">16145</td>
                                <td class="xl65" style="border-top:none;border-left:none">1243</td>
                                <td class="xl65" style="border-top:none;border-left:none">7.7</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Male</td>
                                <td class="xl65" style="border-top:none;border-left:none">8611</td>
                                <td class="xl65" style="border-top:none;border-left:none">635</td>
                                <td class="xl65" style="border-top:none;border-left:none">7.4</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Female</td>
                                <td class="xl65" style="border-top:none;border-left:none">7534</td>
                                <td class="xl65" style="border-top:none;border-left:none">608</td>
                                <td class="xl65" style="border-top:none;border-left:none">8.1</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Unemployed</td>
                                <td class="xl65" style="border-top:none;border-left:none">740</td>
                                <td class="xl65" style="border-top:none;border-left:none">271</td>
                                <td class="xl65" style="border-top:none;border-left:none">36.6</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Male</td>
                                <td class="xl65" style="border-top:none;border-left:none">399</td>
                                <td class="xl65" style="border-top:none;border-left:none">71</td>
                                <td class="xl65" style="border-top:none;border-left:none">17.8</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Female</td>
                                <td class="xl65" style="border-top:none;border-left:none">341</td>
                                <td class="xl65" style="border-top:none;border-left:none">200</td>
                                <td class="xl65" style="border-top:none;border-left:none">58.7</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>WORK EXPERIENCE</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Population 16 years and over</td>
                                <td class="xl65" style="border-top:none;border-left:none">29262</td>
                                <td class="xl65" style="border-top:none;border-left:none">3831</td>
                                <td class="xl65" style="border-top:none;border-left:none">13.1</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Worked full-time, year-round in
                                    the past 12 months</td>
                                <td class="xl65" style="border-top:none;border-left:none">10968</td>
                                <td class="xl65" style="border-top:none;border-left:none">416</td>
                                <td class="xl65" style="border-top:none;border-left:none">3.8</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Worked part-time or part-year in
                                    the past 12 months</td>
                                <td class="xl65" style="border-top:none;border-left:none">6880</td>
                                <td class="xl65" style="border-top:none;border-left:none">1111</td>
                                <td class="xl65" style="border-top:none;border-left:none">16.1</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Did not work</td>
                                <td class="xl65" style="border-top:none;border-left:none">11414</td>
                                <td class="xl65" style="border-top:none;border-left:none">2304</td>
                                <td class="xl65" style="border-top:none;border-left:none">20.2</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>ALL INDIVIDUALS WITH INCOME BELOW THE
                                    FOLLOWING POVERTY RATIOS</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                                <td class="xl65" style="border-top:none;border-left:none">&nbsp;</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>50 percent of poverty level</td>
                                <td class="xl65" style="border-top:none;border-left:none">2103</td>
                                <td class="xl65" style="border-top:none;border-left:none">(X)</td>
                                <td class="xl65" style="border-top:none;border-left:none">(X)</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>125 percent of poverty level</td>
                                <td class="xl65" style="border-top:none;border-left:none">7720</td>
                                <td class="xl65" style="border-top:none;border-left:none">(X)</td>
                                <td class="xl65" style="border-top:none;border-left:none">(X)</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>150 percent of poverty level</td>
                                <td class="xl65" style="border-top:none;border-left:none">10663</td>
                                <td class="xl65" style="border-top:none;border-left:none">(X)</td>
                                <td class="xl65" style="border-top:none;border-left:none">(X)</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>185 percent of poverty level</td>
                                <td class="xl65" style="border-top:none;border-left:none">14216</td>
                                <td class="xl65" style="border-top:none;border-left:none">(X)</td>
                                <td class="xl65" style="border-top:none;border-left:none">(X)</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>200 percent of poverty level</td>
                                <td class="xl65" style="border-top:none;border-left:none">15487</td>
                                <td class="xl65" style="border-top:none;border-left:none">(X)</td>
                                <td class="xl65" style="border-top:none;border-left:none">(X)</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>300 percent of poverty level</td>
                                <td class="xl65" style="border-top:none;border-left:none">23405</td>
                                <td class="xl65" style="border-top:none;border-left:none">(X)</td>
                                <td class="xl65" style="border-top:none;border-left:none">(X)</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>400 percent of poverty level</td>
                                <td class="xl65" style="border-top:none;border-left:none">28397</td>
                                <td class="xl65" style="border-top:none;border-left:none">(X)</td>
                                <td class="xl65" style="border-top:none;border-left:none">(X)</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>500 percent of poverty level</td>
                                <td class="xl65" style="border-top:none;border-left:none">31352</td>
                                <td class="xl65" style="border-top:none;border-left:none">(X)</td>
                                <td class="xl65" style="border-top:none;border-left:none">(X)</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none">UNRELATED
                                    INDIVIDUALS FOR WHOM POVERTY STATUS IS DETERMINED</td>
                                <td class="xl65" style="border-top:none;border-left:none">5893</td>
                                <td class="xl65" style="border-top:none;border-left:none">1772</td>
                                <td class="xl65" style="border-top:none;border-left:none">30.1</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>Male</td>
                                <td class="xl65" style="border-top:none;border-left:none">2692</td>
                                <td class="xl65" style="border-top:none;border-left:none">648</td>
                                <td class="xl65" style="border-top:none;border-left:none">24.1</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>Female</td>
                                <td class="xl65" style="border-top:none;border-left:none">3201</td>
                                <td class="xl65" style="border-top:none;border-left:none">1124</td>
                                <td class="xl65" style="border-top:none;border-left:none">35.1</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>15 years</td>
                                <td class="xl65" style="border-top:none;border-left:none">16</td>
                                <td class="xl65" style="border-top:none;border-left:none">16</td>
                                <td class="xl65" style="border-top:none;border-left:none">100</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>16 to 17 years</td>
                                <td class="xl65" style="border-top:none;border-left:none">76</td>
                                <td class="xl65" style="border-top:none;border-left:none">76</td>
                                <td class="xl65" style="border-top:none;border-left:none">100</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>18 to 24 years</td>
                                <td class="xl65" style="border-top:none;border-left:none">451</td>
                                <td class="xl65" style="border-top:none;border-left:none">197</td>
                                <td class="xl65" style="border-top:none;border-left:none">43.7</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>25 to 34 years</td>
                                <td class="xl65" style="border-top:none;border-left:none">793</td>
                                <td class="xl65" style="border-top:none;border-left:none">192</td>
                                <td class="xl65" style="border-top:none;border-left:none">24.2</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>35 to 44 years</td>
                                <td class="xl65" style="border-top:none;border-left:none">608</td>
                                <td class="xl65" style="border-top:none;border-left:none">227</td>
                                <td class="xl65" style="border-top:none;border-left:none">37.3</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>45 to 54 years</td>
                                <td class="xl65" style="border-top:none;border-left:none">882</td>
                                <td class="xl65" style="border-top:none;border-left:none">147</td>
                                <td class="xl65" style="border-top:none;border-left:none">16.7</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>55 to 64 years</td>
                                <td class="xl65" style="border-top:none;border-left:none">919</td>
                                <td class="xl65" style="border-top:none;border-left:none">381</td>
                                <td class="xl65" style="border-top:none;border-left:none">41.5</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>65 to 74 years</td>
                                <td class="xl65" style="border-top:none;border-left:none">1054</td>
                                <td class="xl65" style="border-top:none;border-left:none">265</td>
                                <td class="xl65" style="border-top:none;border-left:none">25.1</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>75 years and over</td>
                                <td class="xl65" style="border-top:none;border-left:none">1094</td>
                                <td class="xl65" style="border-top:none;border-left:none">271</td>
                                <td class="xl65" style="border-top:none;border-left:none">24.8</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>Mean income deficit for unrelated
                                    individuals (dollars)</td>
                                <td class="xl65" style="border-top:none;border-left:none">6077</td>
                                <td class="xl65" style="border-top:none;border-left:none">(X)</td>
                                <td class="xl65" style="border-top:none;border-left:none">(X)</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>Worked full-time, year-round in the past
                                    12 months</td>
                                <td class="xl65" style="border-top:none;border-left:none">1991</td>
                                <td class="xl65" style="border-top:none;border-left:none">76</td>
                                <td class="xl65" style="border-top:none;border-left:none">3.8</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>Worked less than full-time, year-round in
                                    the past 12 months</td>
                                <td class="xl65" style="border-top:none;border-left:none">1111</td>
                                <td class="xl65" style="border-top:none;border-left:none">496</td>
                                <td class="xl65" style="border-top:none;border-left:none">44.6</td>
                            </tr>
                            <tr height="20" style="height:15.0pt">
                                <td height="20" class="xl68" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>Did not work</td>
                                <td class="xl65" style="border-top:none;border-left:none">2791</td>
                                <td class="xl65" style="border-top:none;border-left:none">1200</td>
                                <td class="xl65" style="border-top:none;border-left:none">43</td>
                            </tr>
                            <!--[if supportMisalignedColumns]-->
                            <tr height="0" style="display:none">
                                <td width="485" style="width:364pt"></td>
                                <td width="182" style="width:137pt"></td>
                                <td width="280" style="width:210pt"></td>
                                <td width="348" style="width:261pt"></td>
                            </tr>
                            <!--[endif]-->
                        </tbody></table>
                </div>
            </div>
            <div class="col-md-1">
                <br>
                <a href="excelfiles/Poverty rate in 2018-5year estimate for Harrison Micropolitan Area,Ak.xlsx"  download>Download</a>
            </div>
        </div> 
    </body>
</html>