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
        <script src="scripts/utility.js"></script>
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
            <div class="col-md-3"></div>
            <div class="col-md-5">
                <h3>List of all Micropolitan Area</h3>
                <script>
                    $(document).ready(function () {

                        $('#MA_NAmes').DataTable({
                            // false to disable pagination (or any other option)
                        });
                    });

                </script>
                <table id="MA_NAmes" class="display" style="width:100%">
                    <tr>
                        <th>S.NO</th>
                        <th>Micropolitan Area</th>
                        <th> State Name </th>
                    </tr>
                    <c:forEach var="MA_Names" items="${MA_Names}">   

                        <tr>
                            <td>${MA_Names.s_no}</td>

                            <td>${MA_Names.areaName}</td>

                            <td>${MA_Names.stateName}</td>

                        </tr>
                    </c:forEach>
                </table>
            </div>
        </div>
    </body>
</html>