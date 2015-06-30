<?php
    session_start();
    if(!isset($_SESSION["admin"]))
    {
        echo '<script>alert("您還沒登入喔!")</script>';
        header("Location: login.php");
    }
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>龍族拼圖寵物查詢系統 - 管理後台</title>
    <link rel="stylesheet" type="text/css" href="assets/stylesheets/main.css">
    <script type="text/javascript" src="assets/scripts/main.js"></script>
</head>
<body>
    <header>
        <div class="wrapper">
            <a id="title" href="dashboard.php">管理後台</a>
            <nav>
                <ul>
                    <li><a href="./">Home</a></li>
                    <li><a href="pet/create.php">新增寵物</a></li>
                    <li><a href="pet/">寵物列表</a></li>
                    <li><a href="wake/">覺醒技能</a></li>
                    <li><a href="askill/">主動技能</a></li>
                    <li><a href="lskill/">隊長技能</a></li>
                </ul>
            </nav>
            <a id="logout" href="logout.php">登出</a>
        </div>
    </header>
    <div id="main">
        <div class="wrapper">
            <p>
			<?
				//連接MySQL伺服器
				$link_ID = mysql_connect('127.0.0.1', 'root', '123');
				if(!$link_ID) die("Unable to connect MySQL:".mysql_error());
				mysql_select_db('pad');
				//使用 UTF8 編碼
				mysql_query('SET CHARACTER SET UTF8;');
				$cnt=mysql_query("select count(id) as c from pets");
				$cnt=mysql_fetch_object($cnt);
				echo '目前總共有'.$cnt->c.'隻寵物在資料庫中<br>';
				//<a href="#">這是</a>
			?>
				
            </p>
        </div>
    </div>
    <footer>
        <p>&copy;2015, 劉慈恩、鄭瑜、林筠傑</p>
    </footer>
</body>
</html>
