<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
</head>
<body>
<?php
    $db_server = $_ENV['PAD_HOST'];
    $db_name = $_ENV['PAD_DBNAME'];
    $db_user = $_ENV['PAD_USER'];
    $db_passwd = $_ENV['PAD_PASSWD'];
    $db_port = $_ENV['PAD_DBPORT'];

    $conn = pg_connect("host=$db_server port=$db_port dbname=$db_name user=$db_user password=$db_passwd sslmode=require");

    if(!$conn)
        echo "Failed!";
    else
    {
        echo "Successed!";
            if(pg_query($conn, "CREATE TABLE test(
                        ID INT PRIMARY KEY NOT_NULL,
                        TEST TEXT,
                    )"))
                echo "Create table succeed!";
            if(pg_query($conn, "INSERT INTO test (ID, TEST) VALUES (0, 'TT')"))
                echo "Insert OK!";

            $result = pg_query($conn, "SELECT * FROM test");
            if($result)
            {
                echo "Select OK";
                while($row = pg_fetch_row($result))
                {
                    echo "Mydata<br>";
                    echo "$row[0]";
                    echo "$row[1]";
                }
            }

    }
?>
</body>
</html>
