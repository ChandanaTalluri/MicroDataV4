<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    
    <head>  
    <title>Micropolitan Area Payroll</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="styles/main.css" type="text/css"/>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    </head>
    <body>
        <div id="nav-placeholder"></div>

<script>
$(function(){
  $("#nav-placeholder").load("importNavOther.html");
});
</script>
 <br>
  <c:set var="microType" scope="session" value="${microType}" />
        <c:choose>
            <c:when test = "${microType == 'byMicro'}">
                <div class= "row">
            <div class="col-md-1"></div>
            <div class="col-md-8">
            <a href="PittPayroll.jsp"><h3>Payroll trends in Manufacturing in the Pittsburg Microplolitian Area, Kansas</h3></a>
                <p>
                    Can write some story about the pittsburg data 
                </p>
                
            </div>    
        </div>
        <br>
        <div class= "row">
            <div class="col-md-1"></div>
            <div class="col-md-8">
            <a href="HarrisonPayroll.jsp"><h3>Payroll trends in Manufacturing in the Harrison Micropolitan Area, Arkansas</h3></a>
                <p>
                    Can write some story about the Harrison data 
                </p>
                
            </div>    
        </div>
        <br>
    
            </c:when>
            <c:otherwise>
                <div class= "row">
            <div class="col-md-1"></div>
            <div class="col-md-8">
            <a href="TotalPayroll.jsp"><h3>Total Payroll in Microplolitian Areas</h3></a>
                <p>
                    Can write some story about the pittsburg data 
                </p>
                
            </div>    
        </div>
        <br>
        <div class= "row">
            <div class="col-md-1"></div>
            <div class="col-md-8">
            <a href="TotalMFGPayroll.jsp"><h3>Total Manufacturing Payroll in Microplolitian Areas</h3></a>
                <p>
                    Can write some story about the pittsburg data 
                </p>
                
            </div>    
        </div>
        <br>
    
            </c:otherwise>
        </c:choose>
        
</body>
</html>

