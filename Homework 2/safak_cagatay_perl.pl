print "---UNTIL LOOP---";

$a = 10;

until($a < 1)
{
    print "$a ";
    $a = $a - 1;
}

print "\n---WHILE LOOP---";

$a = 10;

while($a >= 1)
{
    print "$a ";
    $a = $a - 1;
    
}

print "\n---THE NEXT KEYWORD---";

$a = 11;

do{{
    $a--;
    next if $a == 5;
    print "$a ";
}}until($a < 2);

print "\n---THE LAST KEYWORD---";

$a = 11;

loop1:
{
    do{
        $a--;
        last if $a == 5;
        print "$a ";
    }until($a < 2);
}