<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="MicroDomain.Poverty_Rate"%>
<%@page import="java.util.ArrayList"%>

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
        <script src="https://cdnjs.cloudflare.com/ajax/libs/xlsx/0.16.9/xlsx.full.min.js"></script>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
       
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

                <div id="tableSheetJS"></div>
                <script>
                window.onload = function () {
                    var fileUpload="excelfiles/Poverty rate in 2018-5year estimate for Harrison Micropolitan Area,Ak.xlsx";
    var regex = /^([a-zA-Z0-9\s_\\.\-:])+(.xls|.xlsx)$/;
        if (regex.test(fileUpload.value.toLowerCase())) {
        var reader = new FileReader();    
        reader.onload = function (e) {
                       var data = new Uint8Array(reader.result);
                        var wb = XLSX.read(data,{type:'array'});
                        var htmlstr = XLSX.write(wb,{sheet:"Sheet1", type:'binary',bookType:'html'});
                        $('#tableSheetJS')[0].innerHTML += htmlstr;
        }
        }
        
        }
                </script>
            </div>
            <div class="col-md-1">
                <br>
                <a href="excelfiles/Poverty rate in 2018-5year estimate for Harrison Micropolitan Area,Ak.xlsx"  download>Download</a>
            </div>
        </div> 
    </body>
</html>