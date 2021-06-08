<%-- 
    Document   : Census_Poverty_2000
    Created on : 5 Jan, 2021, 9:55:33 AM
    Author     : Chandana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
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
    </head>
    <style>
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
         font-size:16.0pt;
         font-weight:700;
         text-align:left;}
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
         mso-protection:unlocked visible;}
        .xl67
        {mso-style-parent:style0;
         color:windowtext;
         font-size:10.0pt;
         font-weight:700;
         font-family:Arial, sans-serif;
         mso-font-charset:0;
         mso-number-format:"\@";
         text-align:center;
         vertical-align:middle;
         border:.5pt solid windowtext;
         white-space:normal;}
        .xl68
        {mso-style-parent:style0;
         font-weight:700;
         text-align:center;
         vertical-align:middle;}
        .xl69
        {mso-style-parent:style0;
         color:windowtext;
         font-size:10.0pt;
         font-family:Arial, sans-serif;
         mso-font-charset:0;
         border:.5pt solid windowtext;
         mso-protection:unlocked visible;}
        .xl70
        {mso-style-parent:style0;
         color:windowtext;
         font-size:10.0pt;
         font-family:Arial, sans-serif;
         mso-font-charset:0;
         text-align:center;
         border:.5pt solid windowtext;
         mso-protection:unlocked visible;}
        .xl71
        {mso-style-parent:style0;
         color:windowtext;
         font-size:10.0pt;
         font-family:Arial, sans-serif;
         mso-font-charset:0;
         mso-number-format:"0\.00000";
         text-align:center;
         border:.5pt solid windowtext;
         mso-protection:unlocked visible;}
        .xl72
        {mso-style-parent:style0;
         color:windowtext;
         font-size:10.0pt;
         font-weight:700;
         font-family:Arial, sans-serif;
         mso-font-charset:0;
         text-align:center;
         vertical-align:middle;
         border-top:none;
         border-right:.5pt solid windowtext;
         border-bottom:.5pt solid windowtext;
         border-left:.5pt solid windowtext;
         mso-protection:unlocked visible;}
        .xl73
        {mso-style-parent:style0;
         font-weight:700;
         mso-number-format:"0\.000000";
         text-align:center;
         vertical-align:middle;
         border-top:none;
         border-right:.5pt solid windowtext;
         border-bottom:.5pt solid windowtext;
         border-left:.5pt solid windowtext;
         white-space:normal;}
        .xl74
        {mso-style-parent:style0;
         font-weight:700;
         text-align:center;
         vertical-align:middle;
         border-top:none;
         border-right:.5pt solid windowtext;
         border-bottom:.5pt solid windowtext;
         border-left:.5pt solid windowtext;
         white-space:normal;}
        .xl75
        {mso-style-parent:style0;
         font-size:16.0pt;
         font-weight:700;
         
         text-underline-style:single;
         text-align:center;
         background:lightblue;
         mso-pattern:black none;}
        </style>
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
             <div class="col-md-3">
            <h4>Poverty rate in 2000</h4>
             </div>
            <div class="col-md-1">
                <a href="excelfiles/Poverty_Census 2000 MD.xlsx"  download>Download</a>
            </div>
        </div>
        <div class="row">
            <div class="col-md-1"></div>
            <div class="col-md-9">
                
                <br>
                <table border="0" cellpadding="0" cellspacing="0" width="512">
                    <tbody>
                        <tr class="xl65" height="28" style="height:21.0pt">
                            <td colspan="3" height="28" class="xl75" width="512" style="height:21.0pt;width:384pt">POVERTY
                                IN MICROPOLITAN AREAS<span style="mso-spacerun:yes">&nbsp;</span></td>
                        </tr>
                        <tr class="xl68" height="40" style="height:30.0pt">
                            <td height="40" class="xl72" style="height:30.0pt">Micro Area</td>
                            <td class="xl73" width="71" style="border-left:none;width:53pt">Micro Area</td>
                            <td class="xl74" width="237" style="border-left:none;width:178pt">People of all
                                ages in poverty - percent 2000</td>
                        </tr>
                        <tr class="xl68" height="20" style="height:15.0pt">
                            <td height="20" class="xl66" style="height:15.0pt;border-top:none">Name</td>
                            <td class="xl66" style="border-top:none;border-left:none">FIBS Code</td>
                            <td class="xl67" width="237" style="border-top:none;border-left:none;width:178pt">PERPOVERTY2000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Albertville,
                                AL</td>
                            <td class="xl70" style="border-top:none;border-left:none">10700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Cullman, AL</td>
                            <td class="xl70" style="border-top:none;border-left:none">18980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Daphne-Fairhope,
                                AL</td>
                            <td class="xl70" style="border-top:none;border-left:none">19300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Enterprise-Ozark,
                                AL</td>
                            <td class="xl70" style="border-top:none;border-left:none">21460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14877</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Scottsboro, AL</td>
                            <td class="xl70" style="border-top:none;border-left:none">42460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Selma, AL</td>
                            <td class="xl70" style="border-top:none;border-left:none">42820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.24400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Talladega-Sylacauga,
                                AL</td>
                            <td class="xl70" style="border-top:none;border-left:none">45180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Troy, AL</td>
                            <td class="xl70" style="border-top:none;border-left:none">45980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.21800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Tuskegee, AL</td>
                            <td class="xl70" style="border-top:none;border-left:none">46260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.27600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Valley, AL</td>
                            <td class="xl70" style="border-top:none;border-left:none">46740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Arkadelphia,
                                AR</td>
                            <td class="xl70" style="border-top:none;border-left:none">11660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Batesville, AR</td>
                            <td class="xl70" style="border-top:none;border-left:none">12900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Blytheville,
                                AR</td>
                            <td class="xl70" style="border-top:none;border-left:none">14180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.20000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Camden, AR</td>
                            <td class="xl70" style="border-top:none;border-left:none">15780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17418</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">El Dorado, AR</td>
                            <td class="xl70" style="border-top:none;border-left:none">20980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Forrest City,
                                AR</td>
                            <td class="xl70" style="border-top:none;border-left:none">22620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.25700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Harrison, AR</td>
                            <td class="xl70" style="border-top:none;border-left:none">25460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16135</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Hope, AR</td>
                            <td class="xl70" style="border-top:none;border-left:none">26260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18641</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Magnolia, AR</td>
                            <td class="xl70" style="border-top:none;border-left:none">31620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Mountain Home,
                                AR</td>
                            <td class="xl70" style="border-top:none;border-left:none">34260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Paragould, AR</td>
                            <td class="xl70" style="border-top:none;border-left:none">37500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Russellville,
                                AR</td>
                            <td class="xl70" style="border-top:none;border-left:none">40780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14996</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Searcy, AR</td>
                            <td class="xl70" style="border-top:none;border-left:none">42620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">West Helena,
                                AR</td>
                            <td class="xl70" style="border-top:none;border-left:none">48340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.28300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Lake Havasu
                                City-Kingman, AZ</td>
                            <td class="xl70" style="border-top:none;border-left:none">29420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Nogales, AZ</td>
                            <td class="xl70" style="border-top:none;border-left:none">35700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.21700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Payson, AZ</td>
                            <td class="xl70" style="border-top:none;border-left:none">37740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Safford, AZ</td>
                            <td class="xl70" style="border-top:none;border-left:none">40940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18941</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Sierra
                                Vista-Douglas, AZ</td>
                            <td class="xl70" style="border-top:none;border-left:none">43420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Bishop, CA</td>
                            <td class="xl70" style="border-top:none;border-left:none">13860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Clearlake, CA</td>
                            <td class="xl70" style="border-top:none;border-left:none">17340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Crescent City
                                North, CA</td>
                            <td class="xl70" style="border-top:none;border-left:none">18860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.21800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Eureka-Arcata-Fortuna,
                                CA</td>
                            <td class="xl70" style="border-top:none;border-left:none">21700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Phoenix
                                Lake-Cedar Ridge, CA</td>
                            <td class="xl70" style="border-top:none;border-left:none">38020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Red Bluff, CA</td>
                            <td class="xl70" style="border-top:none;border-left:none">39780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Truckee-Grass
                                Valley, CA</td>
                            <td class="xl70" style="border-top:none;border-left:none">46020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Ukiah, CA</td>
                            <td class="xl70" style="border-top:none;border-left:none">46380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Canon City, CO</td>
                            <td class="xl70" style="border-top:none;border-left:none">15860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Durango, CO</td>
                            <td class="xl70" style="border-top:none;border-left:none">20420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Edwards, CO</td>
                            <td class="xl70" style="border-top:none;border-left:none">20780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06790</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Fort Morgan,
                                CO</td>
                            <td class="xl70" style="border-top:none;border-left:none">22820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Montrose, CO</td>
                            <td class="xl70" style="border-top:none;border-left:none">33940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Silverthorne,
                                CO</td>
                            <td class="xl70" style="border-top:none;border-left:none">43540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Sterling, CO</td>
                            <td class="xl70" style="border-top:none;border-left:none">44540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Torrington, CT</td>
                            <td class="xl70" style="border-top:none;border-left:none">45860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.04800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Willimantic,
                                CT</td>
                            <td class="xl70" style="border-top:none;border-left:none">48740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Seaford, DE</td>
                            <td class="xl70" style="border-top:none;border-left:none">42580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Arcadia, FL</td>
                            <td class="xl70" style="border-top:none;border-left:none">11580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.19400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Clewiston, FL</td>
                            <td class="xl70" style="border-top:none;border-left:none">17500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.19500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Homosassa
                                Springs, FL</td>
                            <td class="xl70" style="border-top:none;border-left:none">26140</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Key
                                West-Marathon, FL</td>
                            <td class="xl70" style="border-top:none;border-left:none">28580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Lake City, FL</td>
                            <td class="xl70" style="border-top:none;border-left:none">29380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Okeechobee, FL</td>
                            <td class="xl70" style="border-top:none;border-left:none">36380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Palatka, FL</td>
                            <td class="xl70" style="border-top:none;border-left:none">37260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.19100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Palm Coast, FL</td>
                            <td class="xl70" style="border-top:none;border-left:none">37380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Sebring, FL</td>
                            <td class="xl70" style="border-top:none;border-left:none">42700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">The Villages,
                                FL</td>
                            <td class="xl70" style="border-top:none;border-left:none">45540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Wauchula, FL</td>
                            <td class="xl70" style="border-top:none;border-left:none">48100</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.22200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Americus, GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">11140</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.20055</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Bainbridge, GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">12460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.21100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Calhoun, GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">15660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Cedartown, GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">16340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Cordele, GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">18380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.23800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Cornelia, GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">18460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Douglas, GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">20060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.20155</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Dublin, GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">20140</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17929</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Fitzgerald, GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">22340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18738</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Fort Valley,
                                GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">22980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Jesup, GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">27700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">LaGrange, GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">29300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Milledgeville,
                                GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">33300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18674</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Moultrie, GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">34220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.19400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">St. Marys, GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">41220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Statesboro, GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">44340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Summerville,
                                GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">44900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Thomaston, GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">45580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Thomasville,
                                GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">45620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Tifton, GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">45700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Toccoa, GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">45740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Waycross, GA</td>
                            <td class="xl70" style="border-top:none;border-left:none">48180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.19266</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Boone, IA</td>
                            <td class="xl70" style="border-top:none;border-left:none">14340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Clinton, IA</td>
                            <td class="xl70" style="border-top:none;border-left:none">17540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Fort Dodge, IA</td>
                            <td class="xl70" style="border-top:none;border-left:none">22700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Marshalltown,
                                IA</td>
                            <td class="xl70" style="border-top:none;border-left:none">32260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Mason City, IA</td>
                            <td class="xl70" style="border-top:none;border-left:none">32380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08025</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Muscatine, IA</td>
                            <td class="xl70" style="border-top:none;border-left:none">34700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08632</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Newton, IA</td>
                            <td class="xl70" style="border-top:none;border-left:none">35500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Oskaloosa, IA</td>
                            <td class="xl70" style="border-top:none;border-left:none">36820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Ottumwa, IA</td>
                            <td class="xl70" style="border-top:none;border-left:none">36900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Spencer, IA</td>
                            <td class="xl70" style="border-top:none;border-left:none">43980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Spirit Lake,
                                IA</td>
                            <td class="xl70" style="border-top:none;border-left:none">44020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Storm Lake, IA</td>
                            <td class="xl70" style="border-top:none;border-left:none">44740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Burlington,
                                IA-IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">15460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10051</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Keokuk-Fort
                                Madison, IA-MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">28460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10994</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Blackfoot, ID</td>
                            <td class="xl70" style="border-top:none;border-left:none">13940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Burley, ID</td>
                            <td class="xl70" style="border-top:none;border-left:none">15420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14309</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Moscow, ID</td>
                            <td class="xl70" style="border-top:none;border-left:none">34140</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Mountain Home,
                                ID</td>
                            <td class="xl70" style="border-top:none;border-left:none">34300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Rexburg, ID</td>
                            <td class="xl70" style="border-top:none;border-left:none">39940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15039</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Twin Falls, ID</td>
                            <td class="xl70" style="border-top:none;border-left:none">46300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Canton, IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">15900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Carbondale, IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">16060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.19800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Centralia, IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">16460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Charleston-Mattoon,
                                IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">16660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12929</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Dixon, IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">19940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Effingham, IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">20820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Freeport, IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">23300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Galesburg, IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">23660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11674</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Harrisburg, IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">25380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Jacksonville,
                                IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">27300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10995</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Lincoln, IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">30660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Macomb, IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">31380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Marion-Herrin,
                                IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">32060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Mount Vernon,
                                IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">34500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14076</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Ottawa-Streator,
                                IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">36860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08623</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Pontiac, IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">38700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Rochelle, IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">40300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Sterling, IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">44580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Taylorville,
                                IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">45380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Quincy, IL-MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">39500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11493</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Angola, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">11420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Auburn, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">12140</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.05700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Bedford, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">13260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Connersville,
                                IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">18220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Crawfordsville,
                                IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">18820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Decatur, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">19540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Frankfort, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">23140</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Greensburg, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">24700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Huntington, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">26540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Jasper, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">27540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.05502</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Kendallville,
                                IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">28340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Logansport, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">30900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Madison, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">31500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Marion, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">31980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">New Castle, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">35220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">North Vernon,
                                IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">35860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Peru, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">37940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Plymouth, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">38500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Richmond, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">39980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Scottsburg, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">42500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Seymour, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">42980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Vincennes, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">47180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Wabash, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">47340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Warsaw, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">47700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Washington, IN</td>
                            <td class="xl70" style="border-top:none;border-left:none">47780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Atchison, KS</td>
                            <td class="xl70" style="border-top:none;border-left:none">11860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Coffeyville,
                                KS</td>
                            <td class="xl70" style="border-top:none;border-left:none">17700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Dodge City, KS</td>
                            <td class="xl70" style="border-top:none;border-left:none">19980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Emporia, KS</td>
                            <td class="xl70" style="border-top:none;border-left:none">21380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11361</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Garden City,
                                KS</td>
                            <td class="xl70" style="border-top:none;border-left:none">23780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Great Bend, KS</td>
                            <td class="xl70" style="border-top:none;border-left:none">24460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Hays, KS</td>
                            <td class="xl70" style="border-top:none;border-left:none">25700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Hutchinson, KS</td>
                            <td class="xl70" style="border-top:none;border-left:none">26740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Liberal, KS</td>
                            <td class="xl70" style="border-top:none;border-left:none">30580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Manhattan, KS</td>
                            <td class="xl70" style="border-top:none;border-left:none">31740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10984</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">McPherson, KS</td>
                            <td class="xl70" style="border-top:none;border-left:none">32700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Parsons, KS</td>
                            <td class="xl70" style="border-top:none;border-left:none">37660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Pittsburg, KS</td>
                            <td class="xl70" style="border-top:none;border-left:none">38260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Salina, KS</td>
                            <td class="xl70" style="border-top:none;border-left:none">41460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08507</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Winfield, KS</td>
                            <td class="xl70" style="border-top:none;border-left:none">49060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Campbellsville,
                                KY</td>
                            <td class="xl70" style="border-top:none;border-left:none">15820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Central City,
                                KY</td>
                            <td class="xl70" style="border-top:none;border-left:none">16420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Corbin, KY</td>
                            <td class="xl70" style="border-top:none;border-left:none">18340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.23800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Danville, KY</td>
                            <td class="xl70" style="border-top:none;border-left:none">19220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14396</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Frankfort, KY</td>
                            <td class="xl70" style="border-top:none;border-left:none">23180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08742</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Glasgow, KY</td>
                            <td class="xl70" style="border-top:none;border-left:none">23980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15632</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">London, KY</td>
                            <td class="xl70" style="border-top:none;border-left:none">30940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Madisonville,
                                KY</td>
                            <td class="xl70" style="border-top:none;border-left:none">31580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Mayfield, KY</td>
                            <td class="xl70" style="border-top:none;border-left:none">32460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Maysville, KY</td>
                            <td class="xl70" style="border-top:none;border-left:none">32500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.19123</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Middlesborough,
                                KY</td>
                            <td class="xl70" style="border-top:none;border-left:none">33180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.26800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Mount
                                Sterling, KY</td>
                            <td class="xl70" style="border-top:none;border-left:none">34460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16969</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Murray, KY</td>
                            <td class="xl70" style="border-top:none;border-left:none">34660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Richmond, KY</td>
                            <td class="xl70" style="border-top:none;border-left:none">40020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Somerset, KY</td>
                            <td class="xl70" style="border-top:none;border-left:none">43700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Paducah, KY-IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">37140</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13154</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Abbeville, LA</td>
                            <td class="xl70" style="border-top:none;border-left:none">10020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Bastrop, LA</td>
                            <td class="xl70" style="border-top:none;border-left:none">12820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.23500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Bogalusa, LA</td>
                            <td class="xl70" style="border-top:none;border-left:none">14220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.23000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Crowley, LA</td>
                            <td class="xl70" style="border-top:none;border-left:none">18940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.19600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">De Ridder, LA</td>
                            <td class="xl70" style="border-top:none;border-left:none">19760</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Fort Polk
                                South, LA</td>
                            <td class="xl70" style="border-top:none;border-left:none">22860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Hammond, LA</td>
                            <td class="xl70" style="border-top:none;border-left:none">25220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.21100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Jennings, LA</td>
                            <td class="xl70" style="border-top:none;border-left:none">27660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Minden, LA</td>
                            <td class="xl70" style="border-top:none;border-left:none">33380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Morgan City,
                                LA</td>
                            <td class="xl70" style="border-top:none;border-left:none">34020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.19800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Natchitoches,
                                LA</td>
                            <td class="xl70" style="border-top:none;border-left:none">35060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.22000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">New Iberia, LA</td>
                            <td class="xl70" style="border-top:none;border-left:none">35340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Opelousas-Eunice,
                                LA</td>
                            <td class="xl70" style="border-top:none;border-left:none">36660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.23500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Pierre Part,
                                LA</td>
                            <td class="xl70" style="border-top:none;border-left:none">38200</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Ruston, LA</td>
                            <td class="xl70" style="border-top:none;border-left:none">40820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.19543</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Tallulah, LA</td>
                            <td class="xl70" style="border-top:none;border-left:none">45260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.30900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Cambridge, MD</td>
                            <td class="xl70" style="border-top:none;border-left:none">15700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Easton, MD</td>
                            <td class="xl70" style="border-top:none;border-left:none">20660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Lexington
                                Park, MD</td>
                            <td class="xl70" style="border-top:none;border-left:none">30500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Ocean Pines,
                                MD</td>
                            <td class="xl70" style="border-top:none;border-left:none">36180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Augusta-Waterville,
                                ME</td>
                            <td class="xl70" style="border-top:none;border-left:none">12300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Rockland, ME</td>
                            <td class="xl70" style="border-top:none;border-left:none">40500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Adrian, MI</td>
                            <td class="xl70" style="border-top:none;border-left:none">10300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Allegan, MI</td>
                            <td class="xl70" style="border-top:none;border-left:none">10880</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Alma, MI</td>
                            <td class="xl70" style="border-top:none;border-left:none">10940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Alpena, MI</td>
                            <td class="xl70" style="border-top:none;border-left:none">10980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Big Rapids, MI</td>
                            <td class="xl70" style="border-top:none;border-left:none">13660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Cadillac, MI</td>
                            <td class="xl70" style="border-top:none;border-left:none">15620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11097</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Coldwater, MI</td>
                            <td class="xl70" style="border-top:none;border-left:none">17740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Escanaba, MI</td>
                            <td class="xl70" style="border-top:none;border-left:none">21540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Houghton, MI</td>
                            <td class="xl70" style="border-top:none;border-left:none">26340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13596</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Marquette, MI</td>
                            <td class="xl70" style="border-top:none;border-left:none">32100</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Midland, MI</td>
                            <td class="xl70" style="border-top:none;border-left:none">33220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Mount
                                Pleasant, MI</td>
                            <td class="xl70" style="border-top:none;border-left:none">34380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Owosso, MI</td>
                            <td class="xl70" style="border-top:none;border-left:none">37020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Sault Ste.
                                Marie, MI</td>
                            <td class="xl70" style="border-top:none;border-left:none">42300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Sturgis, MI</td>
                            <td class="xl70" style="border-top:none;border-left:none">44780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Traverse City,
                                MI</td>
                            <td class="xl70" style="border-top:none;border-left:none">45900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07466</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Iron Mountain,
                                MI-WI</td>
                            <td class="xl70" style="border-top:none;border-left:none">27020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08694</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Albert Lea, MN</td>
                            <td class="xl70" style="border-top:none;border-left:none">10660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Alexandria, MN</td>
                            <td class="xl70" style="border-top:none;border-left:none">10820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Austin, MN</td>
                            <td class="xl70" style="border-top:none;border-left:none">12380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Bemidji, MN</td>
                            <td class="xl70" style="border-top:none;border-left:none">13420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Brainerd, MN</td>
                            <td class="xl70" style="border-top:none;border-left:none">14660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09955</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Fairmont, MN</td>
                            <td class="xl70" style="border-top:none;border-left:none">21860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Faribault-Northfield,
                                MN</td>
                            <td class="xl70" style="border-top:none;border-left:none">22060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Fergus Falls,
                                MN</td>
                            <td class="xl70" style="border-top:none;border-left:none">22260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Hutchinson, MN</td>
                            <td class="xl70" style="border-top:none;border-left:none">26780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.05200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Mankato-North
                                Mankato, MN</td>
                            <td class="xl70" style="border-top:none;border-left:none">31860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08001</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Marshall, MN</td>
                            <td class="xl70" style="border-top:none;border-left:none">32140</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">New Ulm, MN</td>
                            <td class="xl70" style="border-top:none;border-left:none">35580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Owatonna, MN</td>
                            <td class="xl70" style="border-top:none;border-left:none">36940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Red Wing, MN</td>
                            <td class="xl70" style="border-top:none;border-left:none">39860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.05000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Willmar, MN</td>
                            <td class="xl70" style="border-top:none;border-left:none">48820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Winona, MN</td>
                            <td class="xl70" style="border-top:none;border-left:none">49100</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Worthington,
                                MN</td>
                            <td class="xl70" style="border-top:none;border-left:none">49380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Branson, MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">14700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12774</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Farmington, MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">22100</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Fort Leonard
                                Wood, MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">22780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Hannibal, MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">25300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11062</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Kennett, MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">28380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.20700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Kirksville, MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">28860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14457</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Lebanon, MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">30060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Marshall, MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">32180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Maryville, MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">32340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Mexico, MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">33020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Moberly, MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">33620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Poplar Bluff,
                                MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">38740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Rolla, MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">40620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Sedalia, MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">42740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Sikeston, MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">43460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Warrensburg,
                                MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">47660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">West Plains,
                                MO</td>
                            <td class="xl70" style="border-top:none;border-left:none">48460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Cape
                                Girardeau-Jackson, MO-IL</td>
                            <td class="xl70" style="border-top:none;border-left:none">16020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11892</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Brookhaven, MS</td>
                            <td class="xl70" style="border-top:none;border-left:none">15020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Clarksdale, MS</td>
                            <td class="xl70" style="border-top:none;border-left:none">17260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.27700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Cleveland, MS</td>
                            <td class="xl70" style="border-top:none;border-left:none">17380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.27500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Columbus, MS</td>
                            <td class="xl70" style="border-top:none;border-left:none">18060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Corinth, MS</td>
                            <td class="xl70" style="border-top:none;border-left:none">18420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Greenville, MS</td>
                            <td class="xl70" style="border-top:none;border-left:none">24740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.26200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Greenwood, MS</td>
                            <td class="xl70" style="border-top:none;border-left:none">24900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.26381</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Grenada, MS</td>
                            <td class="xl70" style="border-top:none;border-left:none">24980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Indianola, MS</td>
                            <td class="xl70" style="border-top:none;border-left:none">26940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.31600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Laurel, MS</td>
                            <td class="xl70" style="border-top:none;border-left:none">29860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17528</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">McComb, MS</td>
                            <td class="xl70" style="border-top:none;border-left:none">32620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.21916</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Meridian, MS</td>
                            <td class="xl70" style="border-top:none;border-left:none">32940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18231</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Oxford, MS</td>
                            <td class="xl70" style="border-top:none;border-left:none">37060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Picayune, MS</td>
                            <td class="xl70" style="border-top:none;border-left:none">38100</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Starkville, MS</td>
                            <td class="xl70" style="border-top:none;border-left:none">44260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.19500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Tupelo, MS</td>
                            <td class="xl70" style="border-top:none;border-left:none">46180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12391</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Vicksburg, MS</td>
                            <td class="xl70" style="border-top:none;border-left:none">46980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Yazoo City, MS</td>
                            <td class="xl70" style="border-top:none;border-left:none">49540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.28700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Natchez, MS-LA</td>
                            <td class="xl70" style="border-top:none;border-left:none">35020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.22927</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Bozeman, MT</td>
                            <td class="xl70" style="border-top:none;border-left:none">14580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Butte-Silver
                                Bow, MT</td>
                            <td class="xl70" style="border-top:none;border-left:none">15580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Havre, MT</td>
                            <td class="xl70" style="border-top:none;border-left:none">25660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Helena, MT</td>
                            <td class="xl70" style="border-top:none;border-left:none">25740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10178</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Kalispell, MT</td>
                            <td class="xl70" style="border-top:none;border-left:none">28060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Albemarle, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">10620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Boone, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">14380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Brevard, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">14820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Dunn, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">20380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Elizabeth
                                City, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">21020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15814</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Forest City,
                                NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">22580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Henderson, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">25780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Kill Devil
                                Hills, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">28620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Kinston, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">28820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Laurinburg, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">29900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Lexington-Thomasville,
                                NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">30540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Lincolnton, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">30740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Lumberton, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">31300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.23600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Morehead City,
                                NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">33980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Mount Airy, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">34340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">New Bern, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">35100</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13363</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">North
                                Wilkesboro, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">35900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Roanoke
                                Rapids, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">40260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.20961</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Rockingham, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">40460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Salisbury, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">41580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Sanford, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">41820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Shelby, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">43140</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Southern
                                Pines, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">43860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Statesville-Mooresville,
                                NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">44380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Washington, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">47820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Wilson, NC</td>
                            <td class="xl70" style="border-top:none;border-left:none">48980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Dickinson, ND</td>
                            <td class="xl70" style="border-top:none;border-left:none">19860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10913</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Jamestown, ND</td>
                            <td class="xl70" style="border-top:none;border-left:none">27420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Minot, ND</td>
                            <td class="xl70" style="border-top:none;border-left:none">33500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10280</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Williston, ND</td>
                            <td class="xl70" style="border-top:none;border-left:none">48780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Wahpeton,
                                ND-MN</td>
                            <td class="xl70" style="border-top:none;border-left:none">47420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08844</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Beatrice, NE</td>
                            <td class="xl70" style="border-top:none;border-left:none">13100</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Columbus, NE</td>
                            <td class="xl70" style="border-top:none;border-left:none">18100</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Fremont, NE</td>
                            <td class="xl70" style="border-top:none;border-left:none">23340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Grand Island,
                                NE</td>
                            <td class="xl70" style="border-top:none;border-left:none">24260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10096</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Hastings, NE</td>
                            <td class="xl70" style="border-top:none;border-left:none">25580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09111</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Kearney, NE</td>
                            <td class="xl70" style="border-top:none;border-left:none">28260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09120</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Lexington, NE</td>
                            <td class="xl70" style="border-top:none;border-left:none">30420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10114</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Norfolk, NE</td>
                            <td class="xl70" style="border-top:none;border-left:none">35740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09373</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">North Platte,
                                NE</td>
                            <td class="xl70" style="border-top:none;border-left:none">35820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10272</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Scottsbluff,
                                NE</td>
                            <td class="xl70" style="border-top:none;border-left:none">42420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13535</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Concord, NH</td>
                            <td class="xl70" style="border-top:none;border-left:none">18180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.05800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Keene, NH</td>
                            <td class="xl70" style="border-top:none;border-left:none">28300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Laconia, NH</td>
                            <td class="xl70" style="border-top:none;border-left:none">29060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Berlin, NH-VT</td>
                            <td class="xl70" style="border-top:none;border-left:none">13620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10006</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Lebanon, NH-VT</td>
                            <td class="xl70" style="border-top:none;border-left:none">30100</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07471</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Alamogordo, NM</td>
                            <td class="xl70" style="border-top:none;border-left:none">10460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Carlsbad-Artesia,
                                NM</td>
                            <td class="xl70" style="border-top:none;border-left:none">16100</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Clovis, NM</td>
                            <td class="xl70" style="border-top:none;border-left:none">17580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.19000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Deming, NM</td>
                            <td class="xl70" style="border-top:none;border-left:none">19700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.28200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Espanola, NM</td>
                            <td class="xl70" style="border-top:none;border-left:none">21580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Gallup, NM</td>
                            <td class="xl70" style="border-top:none;border-left:none">23700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.29100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Grants, NM</td>
                            <td class="xl70" style="border-top:none;border-left:none">24380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.22100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Hobbs, NM</td>
                            <td class="xl70" style="border-top:none;border-left:none">26020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Las Vegas, NM</td>
                            <td class="xl70" style="border-top:none;border-left:none">29780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.23700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Los Alamos, NM</td>
                            <td class="xl70" style="border-top:none;border-left:none">31060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.02700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Portales, NM</td>
                            <td class="xl70" style="border-top:none;border-left:none">38780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.22700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Roswell, NM</td>
                            <td class="xl70" style="border-top:none;border-left:none">40740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.21300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Silver City,
                                NM</td>
                            <td class="xl70" style="border-top:none;border-left:none">43500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Taos, NM</td>
                            <td class="xl70" style="border-top:none;border-left:none">45340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.21500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Elko, NV</td>
                            <td class="xl70" style="border-top:none;border-left:none">21220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07795</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Fallon, NV</td>
                            <td class="xl70" style="border-top:none;border-left:none">21980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Gardnerville
                                Ranchos, NV</td>
                            <td class="xl70" style="border-top:none;border-left:none">23820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Pahrump, NV</td>
                            <td class="xl70" style="border-top:none;border-left:none">37220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Amsterdam, NY</td>
                            <td class="xl70" style="border-top:none;border-left:none">11220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Auburn, NY</td>
                            <td class="xl70" style="border-top:none;border-left:none">12180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Batavia, NY</td>
                            <td class="xl70" style="border-top:none;border-left:none">12860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Corning, NY</td>
                            <td class="xl70" style="border-top:none;border-left:none">18500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Cortland, NY</td>
                            <td class="xl70" style="border-top:none;border-left:none">18660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Gloversville,
                                NY</td>
                            <td class="xl70" style="border-top:none;border-left:none">24100</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Hudson, NY</td>
                            <td class="xl70" style="border-top:none;border-left:none">26460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Jamestown-Dunkirk-Fredonia,
                                NY</td>
                            <td class="xl70" style="border-top:none;border-left:none">27460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Malone, NY</td>
                            <td class="xl70" style="border-top:none;border-left:none">31660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Ogdensburg-Massena,
                                NY</td>
                            <td class="xl70" style="border-top:none;border-left:none">36300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Olean, NY</td>
                            <td class="xl70" style="border-top:none;border-left:none">36460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Oneonta, NY</td>
                            <td class="xl70" style="border-top:none;border-left:none">36580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Plattsburgh,
                                NY</td>
                            <td class="xl70" style="border-top:none;border-left:none">38460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Seneca Falls,
                                NY</td>
                            <td class="xl70" style="border-top:none;border-left:none">42900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Watertown-Fort
                                Drum, NY</td>
                            <td class="xl70" style="border-top:none;border-left:none">48060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Ashland, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">11740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Ashtabula, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">11780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Athens, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">11900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.19300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Bellefontaine,
                                OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">13340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Bucyrus, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">15340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Cambridge, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">15740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Celina, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">16380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Chillicothe,
                                OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">17060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Coshocton, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">18740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Defiance, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">19580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">East
                                Liverpool-Salem, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">20620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Findlay, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">22300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Fremont, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">23380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Greenville, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">24820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Marion, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">32020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Mount Vernon,
                                OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">34540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">New
                                Philadelphia-Dover, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">35420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Norwalk, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">35940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Portsmouth, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">39020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Sidney, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">43380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Tiffin-Fostoria,
                                OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">45660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Urbana, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">46500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Van Wert, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">46780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Wapakoneta, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">47540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.05900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Washington, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">47860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Wilmington, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">48940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Wooster, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">49300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Zanesville, OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">49780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Ada, OK</td>
                            <td class="xl70" style="border-top:none;border-left:none">10220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Altus, OK</td>
                            <td class="xl70" style="border-top:none;border-left:none">11060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Ardmore, OK</td>
                            <td class="xl70" style="border-top:none;border-left:none">11620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15273</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Bartlesville,
                                OK</td>
                            <td class="xl70" style="border-top:none;border-left:none">12780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Duncan, OK</td>
                            <td class="xl70" style="border-top:none;border-left:none">20340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Durant, OK</td>
                            <td class="xl70" style="border-top:none;border-left:none">20460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Enid, OK</td>
                            <td class="xl70" style="border-top:none;border-left:none">21420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Guymon, OK</td>
                            <td class="xl70" style="border-top:none;border-left:none">25100</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">McAlester, OK</td>
                            <td class="xl70" style="border-top:none;border-left:none">32540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Miami, OK</td>
                            <td class="xl70" style="border-top:none;border-left:none">33060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Muskogee, OK</td>
                            <td class="xl70" style="border-top:none;border-left:none">34780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Ponca City, OK</td>
                            <td class="xl70" style="border-top:none;border-left:none">38620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Shawnee, OK</td>
                            <td class="xl70" style="border-top:none;border-left:none">43060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Stillwater, OK</td>
                            <td class="xl70" style="border-top:none;border-left:none">44660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Tahlequah, OK</td>
                            <td class="xl70" style="border-top:none;border-left:none">45140</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.20800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Woodward, OK</td>
                            <td class="xl70" style="border-top:none;border-left:none">49260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Albany-Lebanon,
                                OR</td>
                            <td class="xl70" style="border-top:none;border-left:none">10540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Astoria, OR</td>
                            <td class="xl70" style="border-top:none;border-left:none">11820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Brookings, OR</td>
                            <td class="xl70" style="border-top:none;border-left:none">15060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">City of The
                                Dalles, OR</td>
                            <td class="xl70" style="border-top:none;border-left:none">17180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Coos Bay, OR</td>
                            <td class="xl70" style="border-top:none;border-left:none">18300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Grants Pass,
                                OR</td>
                            <td class="xl70" style="border-top:none;border-left:none">24420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Hood River, OR</td>
                            <td class="xl70" style="border-top:none;border-left:none">26220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Klamath Falls,
                                OR</td>
                            <td class="xl70" style="border-top:none;border-left:none">28900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">La Grande, OR</td>
                            <td class="xl70" style="border-top:none;border-left:none">29260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Pendleton-Hermiston,
                                OR</td>
                            <td class="xl70" style="border-top:none;border-left:none">37820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13195</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Prineville, OR</td>
                            <td class="xl70" style="border-top:none;border-left:none">39260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Roseburg, OR</td>
                            <td class="xl70" style="border-top:none;border-left:none">40700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Ontario, OR-ID</td>
                            <td class="xl70" style="border-top:none;border-left:none">36620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16932</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Bloomsburg-Berwick,
                                PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">14100</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10157</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Bradford, PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">14620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Chambersburg,
                                PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">16540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">DuBois, PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">20180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">East
                                Stroudsburg, PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">20700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Gettysburg, PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">23900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Huntingdon, PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">26500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Indiana, PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">26860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Lewisburg, PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">30260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Lewistown, PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">30380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Lock Haven, PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">30820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Meadville, PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">32740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">New Castle, PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">35260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Oil City, PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">36340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Pottsville, PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">39060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Sayre, PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">42380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Selinsgrove,
                                PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">42780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Somerset, PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">43740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">St. Marys, PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">41260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Sunbury, PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">44980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Warren, PA</td>
                            <td class="xl70" style="border-top:none;border-left:none">47620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Bennettsville,
                                SC</td>
                            <td class="xl70" style="border-top:none;border-left:none">13500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.20000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Chester, SC</td>
                            <td class="xl70" style="border-top:none;border-left:none">16900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Dillon, SC</td>
                            <td class="xl70" style="border-top:none;border-left:none">19900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.21900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Gaffney, SC</td>
                            <td class="xl70" style="border-top:none;border-left:none">23500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Georgetown, SC</td>
                            <td class="xl70" style="border-top:none;border-left:none">23860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Greenwood, SC</td>
                            <td class="xl70" style="border-top:none;border-left:none">24940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Hilton Head
                                Island-Beaufort, SC</td>
                            <td class="xl70" style="border-top:none;border-left:none">25940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12038</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Lancaster, SC</td>
                            <td class="xl70" style="border-top:none;border-left:none">29580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Newberry, SC</td>
                            <td class="xl70" style="border-top:none;border-left:none">35140</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Orangeburg, SC</td>
                            <td class="xl70" style="border-top:none;border-left:none">36700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.19300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Seneca, SC</td>
                            <td class="xl70" style="border-top:none;border-left:none">42860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Union, SC</td>
                            <td class="xl70" style="border-top:none;border-left:none">46420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Walterboro, SC</td>
                            <td class="xl70" style="border-top:none;border-left:none">47500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.19300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Aberdeen, SD</td>
                            <td class="xl70" style="border-top:none;border-left:none">10100</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08819</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Brookings, SD</td>
                            <td class="xl70" style="border-top:none;border-left:none">15100</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Huron, SD</td>
                            <td class="xl70" style="border-top:none;border-left:none">26700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Mitchell, SD</td>
                            <td class="xl70" style="border-top:none;border-left:none">33580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10343</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Pierre, SD</td>
                            <td class="xl70" style="border-top:none;border-left:none">38180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08957</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Spearfish, SD</td>
                            <td class="xl70" style="border-top:none;border-left:none">43940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Vermillion, SD</td>
                            <td class="xl70" style="border-top:none;border-left:none">46820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Watertown, SD</td>
                            <td class="xl70" style="border-top:none;border-left:none">47980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08505</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Yankton, SD</td>
                            <td class="xl70" style="border-top:none;border-left:none">49460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Athens, TN</td>
                            <td class="xl70" style="border-top:none;border-left:none">11940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Brownsville,
                                TN</td>
                            <td class="xl70" style="border-top:none;border-left:none">15140</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Columbia, TN</td>
                            <td class="xl70" style="border-top:none;border-left:none">17940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.11000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Cookeville, TN</td>
                            <td class="xl70" style="border-top:none;border-left:none">18260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14674</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Crossville, TN</td>
                            <td class="xl70" style="border-top:none;border-left:none">18900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Dyersburg, TN</td>
                            <td class="xl70" style="border-top:none;border-left:none">20540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Greeneville,
                                TN</td>
                            <td class="xl70" style="border-top:none;border-left:none">24620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Harriman, TN</td>
                            <td class="xl70" style="border-top:none;border-left:none">25340</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">La Follette,
                                TN</td>
                            <td class="xl70" style="border-top:none;border-left:none">29220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.20400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Lawrenceburg,
                                TN</td>
                            <td class="xl70" style="border-top:none;border-left:none">29980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">McMinnville,
                                TN</td>
                            <td class="xl70" style="border-top:none;border-left:none">32660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Newport, TN</td>
                            <td class="xl70" style="border-top:none;border-left:none">35460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.19400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Paris, TN</td>
                            <td class="xl70" style="border-top:none;border-left:none">37540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Sevierville,
                                TN</td>
                            <td class="xl70" style="border-top:none;border-left:none">42940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Shelbyville,
                                TN</td>
                            <td class="xl70" style="border-top:none;border-left:none">43180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Tullahoma, TN</td>
                            <td class="xl70" style="border-top:none;border-left:none">46100</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12398</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Union City,
                                TN-KY</td>
                            <td class="xl70" style="border-top:none;border-left:none">46460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14023</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Alice, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">10860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.23700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Andrews, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">11380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Athens, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">11980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Bay City, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">13060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Beeville, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">13300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.28200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Big Spring, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">13700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.21200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Borger, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">14420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Brenham, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">14780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Brownwood, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">15220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Corsicana, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">18620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Del Rio, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">19620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.24300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Dumas, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">20300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Eagle Pass, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">20580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.32400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">El Campo, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">20900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Gainesville,
                                TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">23620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Granbury, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">24180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09899</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Hereford, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">25820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.21200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Huntsville, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">26660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.19500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Jacksonville,
                                TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">27380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.19100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Kerrville, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">28500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Kingsville, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">28780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.24537</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Lamesa, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">29500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.25700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Levelland, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">30220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Lufkin, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">31260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Marshall, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">32220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Mineral Wells,
                                TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">33420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Mount
                                Pleasant, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">34420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Nacogdoches,
                                TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">34860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.20000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Palestine, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">37300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.20500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Pampa, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">37420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15071</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Paris, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">37580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Pecos, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">37780</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.28300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Plainview, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">38380</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.20100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Raymondville,
                                TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">39700</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.35600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Rio Grande
                                City, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">40100</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.42200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Snyder, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">43660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.18500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Stephenville,
                                TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">44500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Sulphur
                                Springs, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">44860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Sweetwater, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">45020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.21300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Uvalde, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">46620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.24700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Vernon, TX</td>
                            <td class="xl70" style="border-top:none;border-left:none">46900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Brigham City,
                                UT</td>
                            <td class="xl70" style="border-top:none;border-left:none">14940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Cedar City, UT</td>
                            <td class="xl70" style="border-top:none;border-left:none">16260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Price, UT</td>
                            <td class="xl70" style="border-top:none;border-left:none">39220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Vernal, UT</td>
                            <td class="xl70" style="border-top:none;border-left:none">46860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Martinsville,
                                VA</td>
                            <td class="xl70" style="border-top:none;border-left:none">32300</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12214</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Staunton-Waynesboro,
                                VA</td>
                            <td class="xl70" style="border-top:none;border-left:none">44420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09137</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Barre, VT</td>
                            <td class="xl70" style="border-top:none;border-left:none">12740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Bennington, VT</td>
                            <td class="xl70" style="border-top:none;border-left:none">13540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Rutland, VT</td>
                            <td class="xl70" style="border-top:none;border-left:none">40860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Aberdeen, WA</td>
                            <td class="xl70" style="border-top:none;border-left:none">10140</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Centralia, WA</td>
                            <td class="xl70" style="border-top:none;border-left:none">16500</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Ellensburg, WA</td>
                            <td class="xl70" style="border-top:none;border-left:none">21260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Moses Lake, WA</td>
                            <td class="xl70" style="border-top:none;border-left:none">34180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Oak Harbor, WA</td>
                            <td class="xl70" style="border-top:none;border-left:none">36020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Port Angeles,
                                WA</td>
                            <td class="xl70" style="border-top:none;border-left:none">38820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Pullman, WA</td>
                            <td class="xl70" style="border-top:none;border-left:none">39420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Shelton, WA</td>
                            <td class="xl70" style="border-top:none;border-left:none">43220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.12200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Walla Walla,
                                WA</td>
                            <td class="xl70" style="border-top:none;border-left:none">47460</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Baraboo, WI</td>
                            <td class="xl70" style="border-top:none;border-left:none">12660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07100</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Beaver Dam, WI</td>
                            <td class="xl70" style="border-top:none;border-left:none">13180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.05900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Manitowoc, WI</td>
                            <td class="xl70" style="border-top:none;border-left:none">31820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.05900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Menomonie, WI</td>
                            <td class="xl70" style="border-top:none;border-left:none">32860</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Merrill, WI</td>
                            <td class="xl70" style="border-top:none;border-left:none">32980</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07000</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Monroe, WI</td>
                            <td class="xl70" style="border-top:none;border-left:none">33820</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Platteville,
                                WI</td>
                            <td class="xl70" style="border-top:none;border-left:none">38420</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Stevens Point,
                                WI</td>
                            <td class="xl70" style="border-top:none;border-left:none">44620</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Watertown-Fort
                                Atkinson, WI</td>
                            <td class="xl70" style="border-top:none;border-left:none">48020</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.05300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Whitewater, WI</td>
                            <td class="xl70" style="border-top:none;border-left:none">48580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Wisconsin
                                Rapids-Marshfield, WI</td>
                            <td class="xl70" style="border-top:none;border-left:none">49220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07300</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Marinette,
                                WI-MI</td>
                            <td class="xl70" style="border-top:none;border-left:none">31940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.08990</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Beckley, WV</td>
                            <td class="xl70" style="border-top:none;border-left:none">13220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.17200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Clarksburg, WV</td>
                            <td class="xl70" style="border-top:none;border-left:none">17220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15841</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Fairmont, WV</td>
                            <td class="xl70" style="border-top:none;border-left:none">21900</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.14400</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Oak Hill, WV</td>
                            <td class="xl70" style="border-top:none;border-left:none">36060</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.20600</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Point
                                Pleasant, WV-OH</td>
                            <td class="xl70" style="border-top:none;border-left:none">38580</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16572</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Bluefield,
                                WV-VA</td>
                            <td class="xl70" style="border-top:none;border-left:none">14140</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.16847</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Evanston, WY</td>
                            <td class="xl70" style="border-top:none;border-left:none">21740</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.09900</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Gillette, WY</td>
                            <td class="xl70" style="border-top:none;border-left:none">23940</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.06500</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Laramie, WY</td>
                            <td class="xl70" style="border-top:none;border-left:none">29660</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.13200</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Riverton, WY</td>
                            <td class="xl70" style="border-top:none;border-left:none">40180</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.15800</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Rock Springs,
                                WY</td>
                            <td class="xl70" style="border-top:none;border-left:none">40540</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.07700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Sheridan, WY</td>
                            <td class="xl70" style="border-top:none;border-left:none">43260</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.10700</td>
                        </tr>
                        <tr height="20" style="height:15.0pt">
                            <td height="20" class="xl69" style="height:15.0pt;border-top:none">Jackson, WY-ID</td>
                            <td class="xl70" style="border-top:none;border-left:none">27220</td>
                            <td class="xl71" style="border-top:none;border-left:none">0.05763</td>
                        </tr>
                        <!--[if supportMisalignedColumns]-->
                        <tr height="0" style="display:none">
                            <td width="204" style="width:153pt"></td>
                            <td width="71" style="width:53pt"></td>
                            <td width="237" style="width:178pt"></td>
                        </tr>
                        <!--[endif]-->
                    </tbody></table>


            </div>
            
        </div> 
    </body>
</html>