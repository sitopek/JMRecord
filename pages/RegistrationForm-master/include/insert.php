    <?php

    /* Attempt MySQL server connection. Assuming you are running MySQL

    server with default setting (user 'root' with no password) */

    $link = mysqli_connect("localhost", "root", "", "jmleave3");
    // Check connection

    if($link === false){

        die("ERROR: Could not connect. " . mysqli_connect_error());

    }   
    // Escape user inputs for security

    //upload script start
    $target_dir = "../uploads/";
    $target_file = $target_dir . basename($_FILES["fileToUpload"]["name"]);
    $uploadOk = 1;
    $imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));
    // Check if file already exists
if (file_exists($target_file)) {
    echo "Sorry, file already exists.";
    $uploadOk = 0;
}
// Check file size
if ($_FILES["fileToUpload"]["size"] > 500000) {
    echo "Sorry, your file is too large.";
    $uploadOk = 0;
}
// Check if $uploadOk is set to 0 by an error
if ($uploadOk == 0) {
    echo "Sorry, your file was not uploaded.";
// if everything is ok, try to upload file
} else {
    if (move_uploaded_file($_FILES["fileToUpload"]["tmp_name"], $target_file)) {
        echo "The file ". basename( $_FILES["fileToUpload"]["name"]). " has been uploaded.";
    } else {
        echo "Sorry, there was an error uploading your file.";
    }
}
//end upload script


    //personal info
    /*$uname = mysql_real_escape_string($link, $_REQUEST['uname']);*/
    $uname = mysql_real_escape_string($_POST['uname']);
    $nric = mysql_real_escape_string($_POST['nric']);
    $dept = mysql_real_escape_string($_POST['dept']);
    $excuse = mysql_real_escape_string($_POST['excuse']);
    $d_leave = mysql_real_escape_string($_POST['d_leave']);
    $days = mysql_real_escape_string($_POST['days']);
    $d_start = mysql_real_escape_string($_POST['d_start']);
    $d_end = mysql_real_escape_string($_POST['d_end']);
    $filename = basename($_FILES['fileToUpload']['name']);
    $email = mysql_real_escape_string($_POST['email']);

   
    // attempt insert query execution
    $sql = "INSERT INTO up_files (uname,fdatein,nric, dept, excuse, d_leave, days, d_start, d_end,floc,name,email) VALUES ('$uname',NOW(),'$nric', '$dept', '$excuse', '$d_leave','$days','$d_start','$d_end','$target_file','$filename', '$email')"; 

  


    if(mysqli_query($link, $sql)){ 
    
       header("Location: ../leave.php?success=true");
        exit;

    } else{

        header("Location: ../leave.php?success=false");
        echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);

    }

     

    // close connection

    mysqli_close($link);

    