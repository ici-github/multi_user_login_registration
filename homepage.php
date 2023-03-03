<?php
    session_start();
    if(!isset($_SESSION['username'])) {
 
        echo "<script>alert('ACCESS DENIED! Only logged in users can access this page'); window.location='login.php'; </script>";
        die();
    }

    if($_SESSION['usertype'] != 'client') {
        echo "<script>alert('ACCESS DENIED! Only clients can access this page'); window.location='homepage_admin.php'; </script>";
        die();
    }
    
    $username = $_SESSION['username'];
    $firstname = $_SESSION['firstname'];
    $lastname = $_SESSION['lastname'];
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Welcome to Client Homepage. <?php echo $firstname . " " . $lastname; ?></h1>
    <a href="logout.php">Logout </a>
</body>
</html>