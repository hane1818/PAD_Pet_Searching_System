<?php
    session_start();
    //先判斷管理員是否登入，有登入就導向至管理系統
    if(isset($_SESSION["admin"]))
        echo '<meta http-equiv="refresh" content="0; url=manageSystem.php">';
?>
<!DOCTYPE html>
<html>
<head>
    <title>管理員登入</title>
</head>
<body>
    <form method="POST">
        帳號：<input type="text" name="id"><br>
        密碼：<input type="password" name="passwd"><br>
        <input type="hidden" name="action" value="submit">
        <input type="submit" value="登入">
    </form>
</body>
</html>
