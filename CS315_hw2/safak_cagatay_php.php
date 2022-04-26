<html>
<head>
<title>CS315 HW1 21902730</title>
</head>
<body>
<?php
$namesOf315 = array("Cagatay", "Irmak", "Halil", "Altay");
$girlNames = array("Ayse", "Irmak", "Nuna");

foreach ($namesOf315 as $value1)
{
    echo "$value1 <br>";
    
    foreach ($girlNames as $value2)
    {
        if ($value1 == $value2)
        {
            break 2;
        }    
    }
}
?>
</body>
</html>