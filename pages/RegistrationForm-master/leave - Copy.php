<?PHP
require_once("./include/membersite_config.php");

if(!$fgmembersite->CheckLogin())
{
    $fgmembersite->RedirectToURL("login.php");
    exit;
}

?>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>JM Leave v1.0</title>

    <link rel="icon" type="image/png" href="image/title_icon.png">
    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
   
</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">JM Leave v1.0</a>
            </div>
            <!-- /.navbar-header -->

           <?php include("../include/topHeader.php"); ?>
            <!-- /.navbar-top-links -->

            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <?php include("../include/sidemenu.php"); ?>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>

        <div id="page-wrapper">

            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Leave Form</h1> 
                </div>
               
            </div>
            <div class="row">
               
<div class="col-lg-8">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-bar-chart-o fa-fw"></i> Fill In Details
                            <div class="pull-right">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown">
                                        Actions
                                        <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu pull-right" role="menu">
                                        <li><a href="#">Action</a>
                                        </li>
                                        <li><a href="#">Another action</a>
                                        </li>
                                        <li><a href="#">Something else here</a>
                                        </li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        
                        <!-- /.panel-heading -->
                        <div class="panel-body">
<div class="status" style="width:100%;" >
        <?php
    if( isset($_SESSION['ERRMSG_ARR']) && is_array($_SESSION['ERRMSG_ARR']) && count($_SESSION['ERRMSG_ARR']) >0 ) {
        echo "<ul class='error'> ";
        foreach($_SESSION['ERRMSG_ARR'] as $msg) {
            echo '<li> <strong><font color="red">',$msg ,'</font></strong></li>'; 
        }echo "</ul>";
        unset($_SESSION['ERRMSG_ARR']);
    }
?> 
</div> 
                            <form role="form" action="upload/upload.php" method="post" enctype="multipart/form-data" name="upload">
                                   <div class="form-group">

                                            <label>Name</label><label class="help"> (as per IC)</label> 
                                            <input class="form-control" type="text" placeholder="<?= $fgmembersite->UserFullName(); ?>" name="uname" style="text-transform:uppercase">   
                                            
                                        </div>
                                        <div class="form-group">
                                            <label>NRIC</label>
                                            <input class="form-control" type="text" placeholder="NRIC" name="nric">
                                        </div>
                                         <div class="form-group">
                                            <label>Department</label>
                                            <input class="form-control" type="text" placeholder="Department" name="dept">
                                        </div>
                                         <div class="form-group">
                                            <label>Excuse</label>
                                            <input class="form-control" type="text" placeholder="Excuse" name="excuse">
                                        </div>
                                        <div class="form-group">
                                            <label>Leave</label>
                                           <select class="form-control" name="d_leave" style="text-transform:uppercase">
                                            <option value="">-Please select-</option>
                                                <option value="EL">EL</option>
                                                <option value="MC">MC</option>   
                                                <option value="Annual Leave">Annual Leave</option>   
                                                <option value="Others">Others</option>                         
                                            </select>
                                        </div>
                                         <div class="form-group">
                                            <label>Days</label>
                                            <input class="form-control" type="text" placeholder="Days" name="days">
                                        </div>
                                          <div class="form-group">
                                            <label>Start Leave</label>
                                            <input class="form-control" type="date" name="d_start">
                                        </div>
                                          <div class="form-group">
                                            <label>End Leave</label>
                                            <input class="form-control" type="date" name="d_end">
                                        </div>
                                        <input type="hidden" name="date" value="<?php echo time(); ?>" /> 
                                        <div class="form-group">

                                        <!--   <div class="status" style="width:100%;" >-->
        <?php /*
    if( isset($_SESSION['ERRMSG_ARR']) && is_array($_SESSION['ERRMSG_ARR']) && count($_SESSION['ERRMSG_ARR']) >0 ) {
        echo "<ul class='error'> ";
        foreach($_SESSION['ERRMSG_ARR'] as $msg) {
            echo '<li> <strong><font color="red">',$msg ,'</font></strong></li>'; 
        }echo "</ul>";
        unset($_SESSION['ERRMSG_ARR']);
    } */
?> 
<!--</div> -->

                
<input name="uploaded_file" type="file" class="input-xlarge"/>
<input type="hidden" name="MAX_FILE_SIZE" value="1000000" />
<br />
  
           </div> 
           <br>
            <input type="submit" value="Save" class="btn btn-primary signup" /> 
            <input type="reset" name="Reset" value="Reset" class="btn btn-primary signup"/> 
            </form>
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                 
                    <!-- /.panel -->
                    
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-8 -->
                <div class="col-lg-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-bell fa-fw"></i> Status
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <div class="list-group">
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-exclamation-circle fa-fw"></i> <b>#</b> Annual Leave Availale<br>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-exclamation-circle fa-fw"></i> <b>#</b> Medical Leave Availale<br>
                                </a>

                            </div>
                            <!-- /.list-group -->
                            <a href="#" class="btn btn-default btn-block">View All Alerts</a>
                        </div>
                        <!-- /.panel-body -->
                    </div>

                </div>

            </div>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="vendor/metisMenu/metisMenu.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="dist/js/sb-admin-2.js"></script>

 <script type="text/javascript">
        $('.btnNext').click(function(){
  $('.nav-tabs > .active').next('li').find('a').trigger('click');
});

  $('.btnPrevious').click(function(){
  $('.nav-tabs > .active').prev('li').find('a').trigger('click');
});
</script>
    

</body>

</html>


