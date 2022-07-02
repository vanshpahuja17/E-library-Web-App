<?php      
       
    include('connection.php');  
    $aadhar = $_POST['aadhar'];  
    $password = $_POST['password'];
      
        //to prevent from mysqli injection  
        $aadhar = stripcslashes($aadhar);  
        $password = stripcslashes($password);  
        $aadhar = mysqli_real_escape_string($con, $aadhar);  
        $password = mysqli_real_escape_string($con, $password);  
      
        $sql = "SELECT * FROM `staff` WHERE LCN = '$aadhar' and Password = '$password'";  
        $result = mysqli_query($con, $sql);  
        $row = mysqli_fetch_array($result, MYSQLI_ASSOC);  
        $count = mysqli_num_rows($result); 
          
        if($count == 1){  
            echo "<h1><center><br><br><br><br>Login successful </center></h1>";  
            echo "<h2 align=center><br>Welcome to Vesit's Digital Library </h2><br/><h2 align=center> <a href='teacher.html'>Click here</a></h2>";
    
        }  
        else{  
            echo "<h1> Login failed. Invalid username or password.</h1>";  
        }     

?>  