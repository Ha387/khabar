<?php
session_start();
$gmail=$_POST["gmail"];
$pas=$_POST["pas"];
$link=mysqli_connect("localhost","root","","webgahdatabase");
$result=mysqli_query($link,"SELECT * FROM `creataccant`
 WHERE `email`='$gmail' and `password`=$pas" ); 
mysqli_close($link);
$row=mysqli_fetch_array($result);
if($row){
    $_SESSION['login']=true;
    ?>
    <script>
        location.replace("index.php")
    </script>
    <?php
}else{
    ?>
    <div>
    <link rel="stylesheet" href="login_register.css">
    <p class="salam">نام کاربری یا رمز عبور صحیح نیست</p>
    <a class="button" href="login.html"> بازگشت</a>
    </div>

    <?php
    
}
?>
