<%-- 
    Document   : Jobs_In_All_Micros
    Created on : 20 Jan, 2021, 3:52:27 PM
    Author     : Chandana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
        <title>Micropolitan Area</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    </head>
    <body>
        <div id="nav-placeholder"></div>
        <div id="scrolling"></div>
        <script>
            $(function () {
                $("#nav-placeholder").load("importNavOther.html");
                $("#scrolling").load("scrolling.html");
            });
        </script>
        
        <br>
        <div class="container">
            <div class= "row">
                <div class="col-md-9">
                    <h3 class="text-primary">Jobs in Micropolitan Statistical Areas</h3>

                    <img src="images/snapshot for Jobs.PNG" height="300" width="700" alt="MicropolitanAreaMap">
                </div>
                <div class="col-sm-1">
                    <a href="excelfiles/Number of Jobs by Micropolitan Area - by Industry for 2000.xlsx" download>Download</a>
                </div>
            </div>
        </div>

        
    </body>
</html>
