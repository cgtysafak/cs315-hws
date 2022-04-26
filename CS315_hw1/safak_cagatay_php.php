<?php
    $globalVariable = 666;
    
    function test_1()
    {
        echo $globalVariable; // gives an error.
        $innerVariable = 999;
        function test_2()
        {
            echo $innerVariable; // gives an error.
        }
      
        test_2();
    }
    
    test_1();

    function main()
    {
        $city = "Ankara";
        echo 'global city: ' . $GLOBALS["city"] . "\n";
        echo 'local city: ' . $city;
    }

    $city = "Tekirdag";
    main();
?>
