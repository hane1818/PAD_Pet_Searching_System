<?php
    session_start();
    //先判斷管理員是否登入，有登入就導向至管理系統
    if(isset($_SESSION["admin"]))
        echo '<meta http-equiv="refresh" content="0; url=manageSystem.php">';
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>管理員登入</title>
    <link rel="stylesheet" type="text/css" href="assets/stylesheets/main.css">
</head>
<body>
    <header>
        <div class="wrapper">
            <a id="title" href="./">龍族拼圖寵物查詢系統</a>
            <nav>
                <ul>
                    <li><a href="./">Home</a></li>
                    <li><a href="about.php">About</a></li>
                    <li><a href="#">Search</a></li>
                </ul>
            </nav>
        </div>
    </header>
    <div id="main">
        <div class="wrapper">
            <form method="POST">
                帳號：<input type="text" name="id"><br>
                密碼：<input type="password" name="passwd"><br>
                <input type="hidden" name="action" value="submit">
                <input type="submit" value="登入">
            </form>
        </div>
    </div>
    <footer>
        <p>&copy;2015, 劉慈恩、鄭瑜、林筠傑</p>
    </footer>
</body>
</html>
