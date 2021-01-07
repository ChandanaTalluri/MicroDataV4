<!DOCTYPE html>
<html>

    <head>  
        <title>Wages Micropolitan Area </title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    </head>
    <body>

        <div id="nav-placeholder"></div>

        <script>
            $(function () {
                $("#nav-placeholder").load("importNavOther.html");
            });
        </script>

        <c:set var="microType" scope="session" value="${microType}" />
        <c:choose>
            <c:when test = "${microType == 'byMicro'}">

                <br>


                <div class= "row">
                    <div class="col-md-1"></div>
                    <div class="col-md-8">
                        <a href="PittWages.jsp"><h3>Average Wages in Manufacturing in the Pittsburg Micropolitan Area, Kansas</h3></a>
                        <p>
                            Can write some story about the pittsburg data 
                        </p>

                    </div>    
                </div>
                <br>
                <div class= "row">
                    <div class="col-md-1"></div>
                    <div class="col-md-9">
                        <a href="HarrisonWages.jsp"><h3>Average Wages in Manufacturing in the Harrison Micropolitan Area, Arkansas</h3></a>
                        <p>
                            Can write some story about the Harrison data 
                        </p>

                    </div>    
                </div>
                <br>
            </c:when>
            <c:otherwise>
                <br>
                <div class= "row">
                    <div class="col-md-1"></div>
                    <div class="col-md-8">
                        <a href="TotalWages.jsp"><h3>Average Wages in Microplolitian Areas</h3></a>
                        <p>
                            Can write some story about the  data 
                        </p>

                    </div>    
                </div>
                <br>
                <div class= "row">
                    <div class="col-md-1"></div>
                    <div class="col-md-8">
                        <a href="totalMFGWages.jsp"><h3>Average Manufacturing Wages in Micropolitan Areas</h3></a>
                        <p>
                            Can write some story about the  data 
                        </p>

                    </div>    
                </div>
                <br>
                <div class= "row">
                    <div class="col-md-1"></div>
                    <div class="col-md-8">
                        <a href="All_Micro_TC_Wages.jsp"><h3> Wages by Micropolitan Area for 554 Micropolitan Areas</h3></a>
                        <p>
                            Can write some story about the  data 
                        </p>

                    </div>    
                </div>
                <br>

            </c:otherwise>
        </c:choose>    

        <br>
    </body>
</html>

