<?php
    session_start();
    //先判斷管理員是否登入，有登入就導向至管理系統
    if(isset($_SESSION["admin"]))
        echo '<meta http-equiv="refresh" content="0; url=dashboard.php">';
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>龍族拼圖寵物查詢系統 - 管理後台登入</title>
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
            <div id="login">
                <form method="POST">
                    <label for="id">帳號</label>
                    <input type="text" name="id"><br>
                    <label for="passwd">密碼</label>
                    <input type="password" name="passwd"><br>
                    <input type="hidden" name="action" value="submit">
                    <input type="submit" value="送出">
                </form>
                <?php
                    if($_POST["action"] == "submit")
                    {
                        $id = $_POST["id"];
                        $passwd = $_POST["passwd"];
                        if($id == "admin" && $passwd == "PetSearch")
                        {
                            $_SESSION["admin"] = $id;
                            echo '<meta http-equiv="refresh" content="0; url=dashboard.php">';
                        }
                        else
                            echo "<script>alert('帳密輸入錯誤!')</script>";
                    }
                ?>
            </div>
        </div>
    </div>
    <footer>
        <p>&copy;2015, 劉慈恩、鄭瑜、林筠傑</p>
    </footer>
</body>
</html>
