<%-- 
    Document   : CensusSnapshot
    Created on : 5 Jan, 2021, 10:01:34 AM
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
    <body>
<div id="nav-placeholder"></div>
        <script>
            $(function () {
                $("#nav-placeholder").load("importNavHome_Census.html");
            });
        </script> 
        <br>
        <div class="container">
        <div class= "row">
            <div class="col-md-1"></div>
            <div class="col-md-9" >
               <h3 class="text-primary">Census Snapshot 2000</h3>
               <br>
               
                
            </div>
            <div class="col-md-1">
                <a href="./excelfiles/Census 2000 MD add to BM-E.xlsx" download> <h3 class="text-primary">Download</h3>
                </a> 
            </div>
          
            
          
           
        </div>
      </div>
        </div>

    </body>
</html>
