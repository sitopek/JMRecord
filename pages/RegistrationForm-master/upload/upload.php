<?php
	session_start();
	//Include database connection details
	require("opener_db.php");	
	$errmsg_arr = array();	
	//Validation error flag
	$errflag = false;	
	//Function to sanitize values received from the form. Prevents SQL injection
	function clean($str) {
		$str = @trim($str);
		if(get_magic_quotes_gpc()) {
			$str = stripslashes($str);
		}
		return mysql_real_escape_string($str);
	}
	
	//Sanitize the POST values
	//$filedesc= clean($_POST['desc']);
	//$subject= clean($_POST['upname']);

	//if($filedesc == '') {
	//	$errmsg_arr[] = ' file discription is missing';
	//	$errflag = true;
	//}
		
	if($_FILES['uploaded_file']['size'] >= 1048576*5) {
		$errmsg_arr[] = 'file selected exceeds 5MB size limit';
		$errflag = true;
	}	
	
	
	//If there are input validations, redirect back to the registration form
	if($errflag) {		
		$_SESSION['ERRMSG_ARR'] = $errmsg_arr;
		session_write_close();
		header("location: {$_SERVER["HTTP_REFERER"]}");
		exit();
	}  
	 //upload random name/number
	 $rd2 = mt_rand(1000,9999)."_File"; 
	 
	 //Check that we have a file
	if((!empty($_FILES["uploaded_file"])) && ($_FILES['uploaded_file']['error'] == 0)) {
  //Check if the file is JPEG image and it's size is less than 350Kb
  $filename = basename($_FILES['uploaded_file']['name']);
  
  $ext = substr($filename, strrpos($filename, '.') + 1);
  
  if (($ext != "exe") && ($_FILES["uploaded_file"]["type"] != "application/x-msdownload"))  {
    //Determine the path to which we want to save this file      
	  //$newname = dirname(__FILE__).'/upload/'.$filename;
	  $newname="uploads/".$rd2."_".$filename;      
	  //Check if the file with the same name is already exists on the server
      if (!file_exists($newname)) {
        //Attempt to move the uploaded file to it's new place
        if ((move_uploaded_file($_FILES['uploaded_file']['tmp_name'],$newname))) {
			//successful upload
          // echo "It's done! The file has been saved as: ".$newname;	
        $uname = mysql_real_escape_string($_POST['uname']);
        $nric = mysql_real_escape_string($_POST['nric']);
	    $dept = mysql_real_escape_string($_POST['dept']);
	    $excuse = mysql_real_escape_string($_POST['excuse']);
	    $leave = mysql_real_escape_string($_POST['leave']);
	    $days = mysql_real_escape_string($_POST['days']);
	    $d_start = mysql_real_escape_string($_POST['d_start']);
		$d_end = mysql_real_escape_string($_POST['d_end']);

		$fdesc = mysql_real_escape_string($_POST['fdesc']);	
	    

		$qry2 = "INSERT INTO up_files (fdesc,floc,name,uname,fdatein, nric, dept, excuse, leave, days, d_start, d_end) VALUES ('$filedesc','$newname', '$filename',uname,NOW(),'$nric', '$dept', '$excuse', '$leave','$days','$d_start','$d_end')";	
		//$result = @mysql_query($qry);
	    $result2 = $connector->query($qry2);		
		if ($result2){
		$errmsg_arr[] = 'record was saved in the database and the file was uploaded';
		$errflag = true;	
		if($errflag) {
		$_SESSION['ERRMSG_ARR'] = $errmsg_arr;
		session_write_close();
		header("location: {$_SERVER["HTTP_REFERER"]}");
		exit();}	
		}
		else {
		$errmsg_arr[] = 'record was not saved in the database but file was uploaded';
		$errflag = true;
		if($errflag) {
		$_SESSION['ERRMSG_ARR'] = $errmsg_arr;
		session_write_close();
		header("location: {$_SERVER["HTTP_REFERER"]}");
		exit();}		
		
		
		}
		
        } 
		
		
		else 
		{
           //unsuccessful upload
		   //echo "Error: A problem occurred during file upload!";
		$errmsg_arr[] = 'upload of file ' .$filename. ' was unsuccessful';
		$errflag = true;
		if($errflag) {
		$_SESSION['ERRMSG_ARR'] = $errmsg_arr;
		session_write_close();
		header("location: {$_SERVER["HTTP_REFERER"]}");
		exit();}
		   
        }
		
      	} 
	  
	  else 
	  {
         //existing upload
		// echo "Error: File ".$_FILES["uploaded_file"]["name"]." already exists";
		$errmsg_arr[] = 'Error: File >>'.$_FILES["uploaded_file"]["name"].'<< already exists';
		$errflag = true;
		if($errflag) {
		$_SESSION['ERRMSG_ARR'] = $errmsg_arr;
		session_write_close();
		header("location: {$_SERVER["HTTP_REFERER"]}");
		exit();}
		 
      }
	  
  	} 
  	else 
	{
		//wrong file upload
     //echo "Error: Only .jpg images under 350Kb are accepted for upload";
	 $errmsg_arr[] = 'Error: All file types except .exe file under 5 Mb are not accepted for upload';
		$errflag = true;
		if($errflag) {
		$_SESSION['ERRMSG_ARR'] = $errmsg_arr;
		session_write_close();
		header("location: {$_SERVER["HTTP_REFERER"]}");
		exit();}
  	}
	
	} 
	
	else 
	{
		//no file to upload
 	//echo "Error: No file uploaded";
	
		/*$errmsg_arr[] = 'Error: No file uploaded';
		$errflag = true;
		if($errflag) {
		$_SESSION['ERRMSG_ARR'] = $errmsg_arr;
		session_write_close();
		header("location: ../certificateJM1.php");
		exit();}*/
		 $uname = mysql_real_escape_string($_POST['uname']);
        $nric = mysql_real_escape_string($_POST['nric']);
	    $dept = mysql_real_escape_string($_POST['dept']);
	    $excuse = mysql_real_escape_string($_POST['excuse']);
	    $d_leave = mysql_real_escape_string($_POST['d_leave']);
	    $days = mysql_real_escape_string($_POST['days']);
	    $d_start = mysql_real_escape_string($_POST['d_start']);
		$d_end = mysql_real_escape_string($_POST['d_end']);
		$filename = basename($_FILES['uploaded_file']['name']);   
		$newname="uploads/".$rd2."_".$filename;
	    

		$qry3 = "INSERT INTO up_files (floc,name,uname,fdatein, nric, dept, excuse, d_leave, days, d_start, d_end) VALUES ('$newname', '$filename',uname,NOW(),'$nric', '$dept', '$excuse', '$d_leave','$days','$d_start','$d_end')";		
		//$result = @mysql_query($qry);
	    $result3 = $connector->query($qry3);		
		if ($result3){
		$errmsg_arr[] = 'record was saved in the database and the file was uploaded';
		$errflag = true;	
		if($errflag) {
		$_SESSION['ERRMSG_ARR'] = $errmsg_arr;
		session_write_close();
		header("location: {$_SERVER["HTTP_REFERER"]}");
		exit();}	
		}
	}


	mysql_close();
?>


