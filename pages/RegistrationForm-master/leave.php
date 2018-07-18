<?PHP
require_once("./include/membersite_config.php");

if(!$fgmembersite->CheckLogin())
{
    $fgmembersite->RedirectToURL("login.php");
    exit;
}

?>
   <!--  //mail activator start -->
<?php 
if(isset($_POST['submit'])){
    $to = "taufiqothman1993@gmail.com"; // this is your Email address
    $from = $_POST['email'];// this is the sender's Email address
    $first_name = $_POST['uname'];

    $subject = "Leave Application";
    $subject2 = "Copy of Leave Application";

   /* $message = $first_name . " " . $last_name . " wrote the following:" . "\n\n" . $_POST['message'];
    $message2 = "Here is a copy of your message " . $first_name . "\n\n" . $_POST['message'];*/
    $message = "Test";
    $message2 = "Here is a copy of your message " . $uname . "\n\n" . $_POST['message'];


    $headers = "From:" . $from;
    $headers2 = "From:" . $to;
    mail($to,$subject,$message,$headers);
    mail($from,$subject2,$message2,$headers2); // sends a copy of the message to the sender
    echo "Mail Sent. Thank you " . $first_name . ", we will contact you shortly.";
    // You can also use header('Location: thank_you.php'); to redirect to another page.
   }
?>  

    <!-- //mail activator end -->

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
    if (isset($_GET['success']) && $_GET['success'] == 'true') {
$message = "Report submitted. Please wait for approval.";
echo "<script type='text/javascript'>alert('$message');</script>";
}   else if (isset($_GET['success']) && $_GET['success'] == 'false')
{
echo "Something wrong !!";
} 
?> 
</div> 
                          <form role="form" action="include/insert.php" method="post" enctype="multipart/form-data">
                                   <div class="form-group">

                                            <label>Name</label><label class="help"> (as per IC) : </label> 
                                            <input class="form-control" type="text" value="<?= $fgmembersite->UserFullName(); ?>" name="uname">
                                            <input class="form-control" type="text" value="<?= $fgmembersite->UserEmail(); ?>" name="email" style="display: none;">                                        
                                        </div>
                                        <div class="form-group">
                                            <label>NRIC</label>
                                            <input class="form-control" type="text" placeholder="NRIC" name="nric">
                                        </div>
                                         <div class="form-group">
                                            <label>Department</label>
                                              <select class="form-control" name="dept" style="text-transform:uppercase" required>
                                            <option value="">-Please select-</option>
                                                <option value="Technical Department">Technical Department</option>
                                                <option value="Operation Department">Operation Department</option>   
                                                <option value="Crewing Department">Crewing Department</option>   
                                                <option value="Procument Department">Procument Department</option>         
                                                <option value="IT &#38; Communications Department">IT &#38; Communications Department</option>         
                                                <option value="Commercial Department">Commercial Department</option>         
                                                <option value="Finance &#38; Admin Department Department">Finance &#38; Admin Department</option>         
                                                <option value="Business Development Department">Business Development Department</option>                         
                                            </select>
                                        </div>
                                        
                                        <div class="form-group">
                                            <label>Leave</label>
                                           <select class="form-control" name="d_leave" style="text-transform:uppercase" required>
                                            <option value="">-Please select-</option>
                                                <option value="EL">EL</option>
                                                <option value="MC">MC</option>   
                                                <option value="Annual Leave">Annual Leave</option>   
                                                <option value="Others">Others</option>                         
                                            </select>
                                        </div>
                                         <div class="form-group">
                                            <label>Days</label>
                                            <input class="form-control" type="" placeholder="Days" name="days">
                                        </div>
                                         <div class="form-group">
                                            <label>Remarks</label>
                                            <textarea class="form-control" placeholder="Remarks" rows="3" name="excuse"></textarea>
                                        </div>
                                        <div class="col-lg-6">
                                          <div class="form-group">
                                            <label>Start Leave</label>
                                            <input class="form-control" type="date" name="d_start" required>
                                        </div>
                                        </div>
                                        <div class="col-lg-6">
                                          <div class="form-group">
                                            <label>End Leave</label>
                                            <input class="form-control" type="date" name="d_end" required>
                                        </div>
                                        </div>
                                        <div class="form-group">
                                            <input type="file" name="fileToUpload" id="fileToUpload">
                                        </div>


                                        <input type="hidden" name="date" value="<?php echo time(); ?>" /> 
            <input type="submit" value="Submit" class="btn btn-primary signup" /> 
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


