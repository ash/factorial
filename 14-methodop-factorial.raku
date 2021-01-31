unit sub MAIN($n);

sub factorial($n) { 
    [*] 1..$n
}

say $n.&factorial;
