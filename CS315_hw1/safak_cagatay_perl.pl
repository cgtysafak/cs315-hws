$a = 10; # global

sub foo
{
    return $a;
}

sub staticScope
{
    my $a = 99;
    return foo();
}

print staticScope(); # a is returned as ‘10’

$b = 100; # global

sub bar
{
    return $b;
}

sub dynamicScope
{
    local $b = 999;
    return bar();
}

print dynamicScope(); # a is returned as ‘999’
