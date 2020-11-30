<%-- 
    Document   : PittsburgData
    Created on : Jul 20, 2020, 9:38:13 AM
    Author     : 0809379
--%>


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
        </style>
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
            <div class="col-md-10">
                <h3>Jobs in all 554 Micropolitan Areas (2003 definition)</h3>
               
                <br>
                <script>
                    $(document).ready(function () {

                        $('#MA_NAmes').DataTable({
                            // false to disable pagination (or any other option)
                        });
                    });

                </script>

                <table id="MA_NAmes" class="display" style="width:100%" >

                    <thead>
                        <tr>
                            <th  colspan="3">Micropolitan Areas in USA(2003 definition)</th>
                            <th style="text-align: center" colspan="3">Year</th>
                        </tr>

                        <tr>

                            <th>Micropolitan Area</th>
                            <th> State Name </th>
                            <th> Micropolitan Area Code</th>

                            <th> 1990 </th>
                            <th> 2000 </th>
                            <th> 2019 </th>

                        </tr>
                    </thead>
                    <tbody>

                   <!-- <p>Below is the Jobs data for all micropolitan areas</p>-->
                    <c:forEach var="TC_Data" items="${TC_Data}">   

                        <tr>
                            <td>${TC_Data.strMicro_area_name}</td>

                            <td>${TC_Data.strState_Name}</td>

                            <td>${TC_Data.str_Micro_Code}</td>

                            <td>
                                <fmt:setLocale value = "en_US"/>
                                <fmt:formatNumber value = "${TC_Data.jobs_1990}" type = "number"/></td>
                            <td>
                                <fmt:setLocale value = "en_US"/>
                                <fmt:formatNumber value = "${TC_Data.jobs_2000}" type = "number"/></td>
                            <td>
                                <fmt:setLocale value = "en_US"/>
                                <fmt:formatNumber value = "${TC_Data.jobs_2019}" type = "number"/></td>


                        </tr>
                    </c:forEach>

                    </tbody>


                </table>
                <br>
                <br>
                <br>
                
                
            </div>
        </div>
    </body>
</html>