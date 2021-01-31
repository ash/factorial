unit sub MAIN($n);

my num $f = 0E0;
my num $dx = 1E-6;
loop (my $x = $dx; $x <= 1; $x += $dx) {
    $f += (-log($x)) ** $n;
}

# $f += (-log($_)) ** $n for $dx, * + $dx ... * >= 1e0;

# say [+] ($dx, * + $dx ... * >= 1e0).map({(-log($_)) ** $n});

say $f * $dx;
