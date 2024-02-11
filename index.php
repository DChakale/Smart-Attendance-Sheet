<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>UDMS Attendance System</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<style>
    header{
        background-color: #FF7722;
        color:red;
        font-size:20px;
        font-family:Sanskrit Text;
        text-align: center; 
        border-bottom: 1.5px dotted darkgreen;       
    }
    footer{
        background-color: beige;
        color:#FF0000;
        font-size:20px;
        font-family:Sanskrit Text;
        text-align: center; 
        border-bottom: 2.5px dotted darkgreen; 
    }
    body{
        text-align: center;
        font-size: 15px;
        color: black;
        background-color: lightcyan;
    }   
    .col-4 {
    -ms-flex: 0 0 33.333333%;
    flex: 0 0 33.333333%;
    max-width: 33.333333%;
    text-align: -webkit-right;
}
   
</style>
<body>   
    <div class="container-fluid">
        <header class="  mb-3 py-3">
        <img src="http://www.bamu.ac.in/portals/0/osmanabadbldg.jpg" alt="">
            <div class="row">
                <div class="col-12">
                    <h2>Month: <u><?php echo strtoupper(date("F")); ?></u></h2>
                </div>
            </div>        
        </header>
        <div class="row">
            <div class="col-8">
                <?php require_once("SmartAttendanceSheet.php"); ?>
            </div>
            <div class="col-4" text-align="left" flex >
                <?php require_once("addingStudents.php"); 
                    echo "<hr>";
                    require_once("addAttendance.php");
                ?>
            </div>
        </div>
    </div>
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<footer>
<div class="col-15">
                    <h1>UDMS ATTENDANCE MANAGEMENT SYSTEM</h1>
                    <h4>Devloped by Dhanaji Chakale</h4>
 </div>
</footer>
</body>
</html>


