<?php
$servername = "localhost";  // Change this if your MySQL server is different
$username = "root";  // Your MySQL username
$password = "";  // Your MySQL password (default is empty for XAMPP)
$database = "id_card_db";  // Your database name

// Create connection
$conn = new mysqli($servername, $username, $password, $database);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>
