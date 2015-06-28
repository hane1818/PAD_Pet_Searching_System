<?php
    session_start();
    if(!isset($_SESSION["admin"]))
    {
        echo "您還沒登入喔!";
        echo '<meta http-equiv="refresh" content="2; url=login.php">';
    }
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>龍族拼圖寵物查詢系統 - 管理後台</title>
</head>
<body>

</body>
</html>
