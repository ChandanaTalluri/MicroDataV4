<!DOCTYPE html>
<html>
    
    <head>  
    <title>Micropolitan Area </title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
        <script src="scripts/main.js"></script>
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
            <div class="col-md-8">
                <a href="TotalJobs.jsp"><h3> Employment in Micropolitan Areas </h3>  </a>
                
            <div id="chartContainer" style="height: 300px; width: 100%;"></div>
            
            <img src="images/excelimg.png" alt="excel-icon" width="25" height="25">
            <a href="excelfiles/Jobs,Payroll,Wages Yearly.xlsx" download>
                 Download
            </a>
            <br>
            </div>
            <div></div>
        </div>
        
        
</body>
</html>

