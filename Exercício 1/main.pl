sub A
{
    my $a=2;
    local $b=3;
    print "In A: $a : $b";
    B();
}

sub B
{
    print "\nIn B: $a : $b";
    C();
}

sub C
{
    print "\nIn C: $a : $b";
}

A();
print $b;
