<!DOCTYPE html>

<html>
    
    <head>  
    <title>Total MFG Jobs</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <script src="styles/main.css"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
  <script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
  <script src="scripts/main.js"></script>
    </head>
<body>   
    
    
    <div class= "row">
            <div class="col-md-4"></div>
            <div class="col-md-8">
                <div class="container">
                    <img src="images/College logo.png" class="mx-auto d-block" style="width:25%" alt="College logo"> 
                </div>   
            </div>
    </div>
     
        <br>
      
   <nav class="navbar navbar-inverse">  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Micropolitan Area </a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="index.html">Home</a></li>
        <li><a href="about.html">About</a></li>
        <li><a href="contact.html">Contact US</a></li>
      </ul>
                <form class="navbar-form navbar-left" action="MfgServlet">
      <div class="form-group">
        <input type="text" class="form-control" name="searchtext" placeholder="Search">
      </div>
      <button type="submit" class="btn btn-default">Submit</button>
    </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
 <br>
 <div class= "row">
            <div class="col-md-1"></div>
            <div class="col-md-8">
                <a href="index.html"><h3> Employment trends in Manufacturing, Micropolitan Areas </h3>  </a>
                
            <div id="chartContainer" style="height: 300px; width: 100%;"></div>
            
            <img src="images/excelimg.png" alt="excel-icon" width="25" height="25">
            <a href="excelfiles/TC_Yearly.xlsx" download>
                 Download
            </a>
            <br>
            </div>
        </div>
        <br>
        
        <div class= "row">
            <div class="col-md-1"></div>
            <div class="col-md-8">
            <a href="PittsburgData.jsp"><h3>Employment trends in Manufacturing in the Pittsburg Micropolitan Area, Kansas</h3></a>
                <p>
                    Can write some story about the pittsburg data 
                </p>
                
            </div>    
        </div>
        <br>
        <div class= "row">
            <div class="col-md-1"></div>
            <div class="col-md-8">
            <a href="HarrisonData.jsp"><h3>Employment trends in Manufacturing in the Harrison Micropolitan Area, Arkansas</h3></a>
                <p>
                    Can write some story about the Harrison data 
                </p>
                
            </div>    
        </div>
        <br>
    
</body>
</html>

