<%-- 
    Document   : PMSA_poverty
    Created on : 27 Dec, 2020, 7:03:00 AM
    Author     : Chandana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="MicroDomain.Poverty_Rate"%>
<%@page import="java.util.ArrayList"%>

<%
    ArrayList<Poverty_Rate> objArr = new ArrayList<Poverty_Rate>();
    Poverty_Rate objPR = new Poverty_Rate();
    objArr = objPR.fetchAllDetails();


%>
<!DOCTYPE html>
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
	border:.5pt solid windowtext;}
.xl66
	{mso-style-parent:style0;
	text-align:center;
	border:.5pt solid windowtext;}
.xl67
	{mso-style-parent:style0;
	font-weight:700;
	vertical-align:middle;
	background:#BDD7EE;
	mso-pattern:black none;}
.xl68
	{mso-style-parent:style0;
	font-weight:700;
	text-align:center;
	vertical-align:middle;
	border:.5pt solid windowtext;
	background:#BDD7EE;
	mso-pattern:black none;}
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
                <h4>Poverty rate in Pittsburg Micropolitan Area, Kansas</h4>
                <br>
                <table id="MA_NAmes" border="0" cellpadding="0" cellspacing="0" width="1301" >
                    <tbody>
                        <tr style="background-color: lightblue " height="20" style="height:15.0pt">
                            <td height="20" class="xl67" width="485" style="height:15.0pt;width:364pt">Label</td>
                            <td class="xl68" width="184" style="width:138pt">Total Estimate, Pittsburg, KS</td>
                            <td class="xl68" width="282" style="border-left:none;width:212pt">Below Poverty
                                Level Estimate, Pittsburg, KS</td>
                            <td class="xl68" width="350" style="border-left:none;width:263pt">Percentage
                                Below Povert Level Estimate, Pittsburg, KS</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt">Population for whom poverty
                                status is determined</td>
                            <td class="xl66" style="border-top:none;border-left:none">37115</td>
                            <td class="xl66" style="border-top:none;border-left:none">7770</td>
                            <td class="xl66" style="border-top:none;border-left:none">20.9</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>AGE</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Under 18 years</td>
                            <td class="xl66" style="border-top:none;border-left:none">8294</td>
                            <td class="xl66" style="border-top:none;border-left:none">1867</td>
                            <td class="xl66" style="border-top:none;border-left:none">22.5</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Under 5 years</td>
                            <td class="xl66" style="border-top:none;border-left:none">2294</td>
                            <td class="xl66" style="border-top:none;border-left:none">622</td>
                            <td class="xl66" style="border-top:none;border-left:none">27.1</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>5 to 17 years</td>
                            <td class="xl66" style="border-top:none;border-left:none">6000</td>
                            <td class="xl66" style="border-top:none;border-left:none">1245</td>
                            <td class="xl66" style="border-top:none;border-left:none">20.8</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Related children of householder
                                under 18 years</td>
                            <td class="xl66" style="border-top:none;border-left:none">8232</td>
                            <td class="xl66" style="border-top:none;border-left:none">1805</td>
                            <td class="xl66" style="border-top:none;border-left:none">21.9</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>18 to 64 years</td>
                            <td class="xl66" style="border-top:none;border-left:none">23352</td>
                            <td class="xl66" style="border-top:none;border-left:none">5385</td>
                            <td class="xl66" style="border-top:none;border-left:none">23.1</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>18 to 34 years</td>
                            <td class="xl66" style="border-top:none;border-left:none">10677</td>
                            <td class="xl66" style="border-top:none;border-left:none">3709</td>
                            <td class="xl66" style="border-top:none;border-left:none">34.7</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>35 to 64 years</td>
                            <td class="xl66" style="border-top:none;border-left:none">12675</td>
                            <td class="xl66" style="border-top:none;border-left:none">1676</td>
                            <td class="xl66" style="border-top:none;border-left:none">13.2</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>60 years and over</td>
                            <td class="xl66" style="border-top:none;border-left:none">7631</td>
                            <td class="xl66" style="border-top:none;border-left:none">759</td>
                            <td class="xl66" style="border-top:none;border-left:none">9.9</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>65 years and over</td>
                            <td class="xl66" style="border-top:none;border-left:none">5469</td>
                            <td class="xl66" style="border-top:none;border-left:none">518</td>
                            <td class="xl66" style="border-top:none;border-left:none">9.5</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>SEX</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Male</td>
                            <td class="xl66" style="border-top:none;border-left:none">18477</td>
                            <td class="xl66" style="border-top:none;border-left:none">3954</td>
                            <td class="xl66" style="border-top:none;border-left:none">21.4</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Female</td>
                            <td class="xl66" style="border-top:none;border-left:none">18638</td>
                            <td class="xl66" style="border-top:none;border-left:none">3816</td>
                            <td class="xl66" style="border-top:none;border-left:none">20.5</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>RACE AND HISPANIC OR LATINO ORIGIN</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>White alone</td>
                            <td class="xl66" style="border-top:none;border-left:none">34022</td>
                            <td class="xl66" style="border-top:none;border-left:none">6097</td>
                            <td class="xl66" style="border-top:none;border-left:none">17.9</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Black or African American alone</td>
                            <td class="xl66" style="border-top:none;border-left:none">739</td>
                            <td class="xl66" style="border-top:none;border-left:none">446</td>
                            <td class="xl66" style="border-top:none;border-left:none">60.4</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>American Indian and Alaska Native
                                alone</td>
                            <td class="xl66" style="border-top:none;border-left:none">176</td>
                            <td class="xl66" style="border-top:none;border-left:none">36</td>
                            <td class="xl66" style="border-top:none;border-left:none">20.5</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Asian alone</td>
                            <td class="xl66" style="border-top:none;border-left:none">738</td>
                            <td class="xl66" style="border-top:none;border-left:none">557</td>
                            <td class="xl66" style="border-top:none;border-left:none">75.5</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Native Hawaiian and Other Pacific
                                Islander alone</td>
                            <td class="xl66" style="border-top:none;border-left:none">0</td>
                            <td class="xl66" style="border-top:none;border-left:none">0</td>
                            <td class="xl66" style="border-top:none;border-left:none">-</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Some other race alone</td>
                            <td class="xl66" style="border-top:none;border-left:none">302</td>
                            <td class="xl66" style="border-top:none;border-left:none">77</td>
                            <td class="xl66" style="border-top:none;border-left:none">25.5</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Two or more races</td>
                            <td class="xl66" style="border-top:none;border-left:none">1138</td>
                            <td class="xl66" style="border-top:none;border-left:none">557</td>
                            <td class="xl66" style="border-top:none;border-left:none">48.9</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Hispanic or Latino origin (of any
                                race)</td>
                            <td class="xl66" style="border-top:none;border-left:none">2003</td>
                            <td class="xl66" style="border-top:none;border-left:none">369</td>
                            <td class="xl66" style="border-top:none;border-left:none">18.4</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>White alone, not Hispanic or Latino</td>
                            <td class="xl66" style="border-top:none;border-left:none">32385</td>
                            <td class="xl66" style="border-top:none;border-left:none">5851</td>
                            <td class="xl66" style="border-top:none;border-left:none">18.1</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>EDUCATIONAL ATTAINMENT</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Population 25 years and over</td>
                            <td class="xl66" style="border-top:none;border-left:none">22810</td>
                            <td class="xl66" style="border-top:none;border-left:none">3272</td>
                            <td class="xl66" style="border-top:none;border-left:none">14.3</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Less than high school graduate</td>
                            <td class="xl66" style="border-top:none;border-left:none">2012</td>
                            <td class="xl66" style="border-top:none;border-left:none">626</td>
                            <td class="xl66" style="border-top:none;border-left:none">31.1</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>High school graduate (includes
                                equivalency)</td>
                            <td class="xl66" style="border-top:none;border-left:none">6349</td>
                            <td class="xl66" style="border-top:none;border-left:none">1056</td>
                            <td class="xl66" style="border-top:none;border-left:none">16.6</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Some college, associate's degree</td>
                            <td class="xl66" style="border-top:none;border-left:none">7635</td>
                            <td class="xl66" style="border-top:none;border-left:none">1060</td>
                            <td class="xl66" style="border-top:none;border-left:none">13.9</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Bachelor's degree or higher</td>
                            <td class="xl66" style="border-top:none;border-left:none">6814</td>
                            <td class="xl66" style="border-top:none;border-left:none">530</td>
                            <td class="xl66" style="border-top:none;border-left:none">7.8</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>EMPLOYMENT STATUS</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Civilian labor force 16 years and
                                over</td>
                            <td class="xl66" style="border-top:none;border-left:none">19091</td>
                            <td class="xl66" style="border-top:none;border-left:none">2858</td>
                            <td class="xl66" style="border-top:none;border-left:none">15</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Employed</td>
                            <td class="xl66" style="border-top:none;border-left:none">18285</td>
                            <td class="xl66" style="border-top:none;border-left:none">2539</td>
                            <td class="xl66" style="border-top:none;border-left:none">13.9</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Male</td>
                            <td class="xl66" style="border-top:none;border-left:none">9489</td>
                            <td class="xl66" style="border-top:none;border-left:none">1357</td>
                            <td class="xl66" style="border-top:none;border-left:none">14.3</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Female</td>
                            <td class="xl66" style="border-top:none;border-left:none">8796</td>
                            <td class="xl66" style="border-top:none;border-left:none">1182</td>
                            <td class="xl66" style="border-top:none;border-left:none">13.4</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Unemployed</td>
                            <td class="xl66" style="border-top:none;border-left:none">806</td>
                            <td class="xl66" style="border-top:none;border-left:none">319</td>
                            <td class="xl66" style="border-top:none;border-left:none">39.6</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Male</td>
                            <td class="xl66" style="border-top:none;border-left:none">518</td>
                            <td class="xl66" style="border-top:none;border-left:none">205</td>
                            <td class="xl66" style="border-top:none;border-left:none">39.6</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Female</td>
                            <td class="xl66" style="border-top:none;border-left:none">288</td>
                            <td class="xl66" style="border-top:none;border-left:none">114</td>
                            <td class="xl66" style="border-top:none;border-left:none">39.6</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>WORK EXPERIENCE</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Population 16 years and over</td>
                            <td class="xl66" style="border-top:none;border-left:none">29720</td>
                            <td class="xl66" style="border-top:none;border-left:none">6047</td>
                            <td class="xl66" style="border-top:none;border-left:none">20.3</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Worked full-time, year-round in
                                the past 12 months</td>
                            <td class="xl66" style="border-top:none;border-left:none">12430</td>
                            <td class="xl66" style="border-top:none;border-left:none">699</td>
                            <td class="xl66" style="border-top:none;border-left:none">5.6</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Worked part-time or part-year in
                                the past 12 months</td>
                            <td class="xl66" style="border-top:none;border-left:none">7514</td>
                            <td class="xl66" style="border-top:none;border-left:none">2295</td>
                            <td class="xl66" style="border-top:none;border-left:none">30.5</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Did not work</td>
                            <td class="xl66" style="border-top:none;border-left:none">9776</td>
                            <td class="xl66" style="border-top:none;border-left:none">3053</td>
                            <td class="xl66" style="border-top:none;border-left:none">31.2</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>ALL INDIVIDUALS WITH INCOME BELOW THE
                                FOLLOWING POVERTY RATIOS</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                            <td class="xl66" style="border-top:none;border-left:none">&nbsp;</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>50 percent of poverty level</td>
                            <td class="xl66" style="border-top:none;border-left:none">3594</td>
                            <td class="xl66" style="border-top:none;border-left:none">(X)</td>
                            <td class="xl66" style="border-top:none;border-left:none">(X)</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>125 percent of poverty level</td>
                            <td class="xl66" style="border-top:none;border-left:none">10138</td>
                            <td class="xl66" style="border-top:none;border-left:none">(X)</td>
                            <td class="xl66" style="border-top:none;border-left:none">(X)</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>150 percent of poverty level</td>
                            <td class="xl66" style="border-top:none;border-left:none">12122</td>
                            <td class="xl66" style="border-top:none;border-left:none">(X)</td>
                            <td class="xl66" style="border-top:none;border-left:none">(X)</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>185 percent of poverty level</td>
                            <td class="xl66" style="border-top:none;border-left:none">14667</td>
                            <td class="xl66" style="border-top:none;border-left:none">(X)</td>
                            <td class="xl66" style="border-top:none;border-left:none">(X)</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>200 percent of poverty level</td>
                            <td class="xl66" style="border-top:none;border-left:none">16040</td>
                            <td class="xl66" style="border-top:none;border-left:none">(X)</td>
                            <td class="xl66" style="border-top:none;border-left:none">(X)</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>300 percent of poverty level</td>
                            <td class="xl66" style="border-top:none;border-left:none">23115</td>
                            <td class="xl66" style="border-top:none;border-left:none">(X)</td>
                            <td class="xl66" style="border-top:none;border-left:none">(X)</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>400 percent of poverty level</td>
                            <td class="xl66" style="border-top:none;border-left:none">28136</td>
                            <td class="xl66" style="border-top:none;border-left:none">(X)</td>
                            <td class="xl66" style="border-top:none;border-left:none">(X)</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>500 percent of poverty level</td>
                            <td class="xl66" style="border-top:none;border-left:none">31368</td>
                            <td class="xl66" style="border-top:none;border-left:none">(X)</td>
                            <td class="xl66" style="border-top:none;border-left:none">(X)</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none">UNRELATED
                                INDIVIDUALS FOR WHOM POVERTY STATUS IS DETERMINED</td>
                            <td class="xl66" style="border-top:none;border-left:none">9238</td>
                            <td class="xl66" style="border-top:none;border-left:none">3995</td>
                            <td class="xl66" style="border-top:none;border-left:none">43.2</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>Male</td>
                            <td class="xl66" style="border-top:none;border-left:none">4773</td>
                            <td class="xl66" style="border-top:none;border-left:none">2191</td>
                            <td class="xl66" style="border-top:none;border-left:none">45.9</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>Female</td>
                            <td class="xl66" style="border-top:none;border-left:none">4465</td>
                            <td class="xl66" style="border-top:none;border-left:none">1804</td>
                            <td class="xl66" style="border-top:none;border-left:none">40.4</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>15 years</td>
                            <td class="xl66" style="border-top:none;border-left:none">24</td>
                            <td class="xl66" style="border-top:none;border-left:none">24</td>
                            <td class="xl66" style="border-top:none;border-left:none">100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>16 to 17 years</td>
                            <td class="xl66" style="border-top:none;border-left:none">38</td>
                            <td class="xl66" style="border-top:none;border-left:none">38</td>
                            <td class="xl66" style="border-top:none;border-left:none">100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>18 to 24 years</td>
                            <td class="xl66" style="border-top:none;border-left:none">3237</td>
                            <td class="xl66" style="border-top:none;border-left:none">2151</td>
                            <td class="xl66" style="border-top:none;border-left:none">66.5</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>25 to 34 years</td>
                            <td class="xl66" style="border-top:none;border-left:none">1244</td>
                            <td class="xl66" style="border-top:none;border-left:none">561</td>
                            <td class="xl66" style="border-top:none;border-left:none">45.1</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>35 to 44 years</td>
                            <td class="xl66" style="border-top:none;border-left:none">649</td>
                            <td class="xl66" style="border-top:none;border-left:none">199</td>
                            <td class="xl66" style="border-top:none;border-left:none">30.7</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>45 to 54 years</td>
                            <td class="xl66" style="border-top:none;border-left:none">1024</td>
                            <td class="xl66" style="border-top:none;border-left:none">323</td>
                            <td class="xl66" style="border-top:none;border-left:none">31.5</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>55 to 64 years</td>
                            <td class="xl66" style="border-top:none;border-left:none">1124</td>
                            <td class="xl66" style="border-top:none;border-left:none">285</td>
                            <td class="xl66" style="border-top:none;border-left:none">25.4</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>65 to 74 years</td>
                            <td class="xl66" style="border-top:none;border-left:none">981</td>
                            <td class="xl66" style="border-top:none;border-left:none">238</td>
                            <td class="xl66" style="border-top:none;border-left:none">24.3</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>75 years and over</td>
                            <td class="xl66" style="border-top:none;border-left:none">917</td>
                            <td class="xl66" style="border-top:none;border-left:none">176</td>
                            <td class="xl66" style="border-top:none;border-left:none">19.2</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>Mean income deficit for unrelated
                                individuals (dollars)</td>
                            <td class="xl66" style="border-top:none;border-left:none">6883</td>
                            <td class="xl66" style="border-top:none;border-left:none">(X)</td>
                            <td class="xl66" style="border-top:none;border-left:none">(X)</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>Worked full-time, year-round in the past
                                12 months</td>
                            <td class="xl66" style="border-top:none;border-left:none">3107</td>
                            <td class="xl66" style="border-top:none;border-left:none">402</td>
                            <td class="xl66" style="border-top:none;border-left:none">12.9</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>Worked less than full-time, year-round in
                                the past 12 months</td>
                            <td class="xl66" style="border-top:none;border-left:none">2522</td>
                            <td class="xl66" style="border-top:none;border-left:none">1556</td>
                            <td class="xl66" style="border-top:none;border-left:none">61.7</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl65" style="height:15.0pt;border-top:none"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>Did not work</td>
                            <td class="xl66" style="border-top:none;border-left:none">3609</td>
                            <td class="xl66" style="border-top:none;border-left:none">2037</td>
                            <td class="xl66" style="border-top:none;border-left:none">56.4</td>
                        </tr>
                        <!--[if supportMisalignedColumns]-->
                        <tr height="0" style="display:none">
                            <td width="485" style="width:364pt"></td>
                            <td width="184" style="width:138pt"></td>
                            <td width="282" style="width:212pt"></td>
                            <td width="350" style="width:263pt"></td>
                        </tr>
                        <!--[endif]-->
                    </tbody></table>



            </div>
            <div class="col-md-1">
                <br>
                <a href="excelfiles/Poverty rate in 2018-5year estimate for Pittsburg Micropolitan Area,KS.xlsx"  download>Download</a>
            </div>
        </div> 
    </body>
</html>