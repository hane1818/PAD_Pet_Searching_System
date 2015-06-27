<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
</head>
<body>
<?php
$servername = $_ENV['PAD_HOST'];
$username = $_ENV['PAD_USER'];
$password = $_ENV['PAD_PASSWD'];

// Create connection
$conn = mysqli($servername, $username, $password);

if (!$conn) {
    echo "BYE~";
}
echo "Connected successfully";

?>

</body>
</html>
