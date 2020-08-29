<?php 
function submit_query($sql) {
    $dbname = "philosophism";
    $username = "cardinal";
    $password = "fulguravem12?!";
    $servername = "localhost";
    
    // Create connection
    $conn = new mysqli($servername, $username, $password, $dbname);
    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }
    $result = $conn->query($sql);
    return $result;
}
?>
