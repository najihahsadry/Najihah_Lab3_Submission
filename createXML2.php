<?php
header("Content-type:text/xml");
//header("Access-Control-Allow-Origin: *");
//header('Content-Type: application/xml');

$host = "localhost";
$username = "root";
$password = "";
$dbname = "barangmekap";

// Connect to db and query makeup_table table items.
$dbconn = mysqli_connect($host, $username, $password, $dbname);

$query = mysqli_query($dbconn, "select * from makeup_table");

// Create SimpleXMLElement instance.
$xml = new SimpleXMLElement('<mekap_list/>');

//fetch item from db
while ($row = mysqli_fetch_array($query)) {
   
    $makeUp = $xml->addChild("mekap"); // Adds a child element to the XML node
    $makeUp->addChild("brand", $row["brand"]);
    $makeUp->addChild("name", $row["name"]);  
    $makeUp->addChild("codeItem", $row["codeItem"]);
    $makeUp->addChild("price", $row["price"]);
    $makeUp->addChild("image", $row["image"]);
}


mysqli_close($dbconn);

//Return a well-formed XML string based on SimpleXML element
echo $xml->asXML();

?>


