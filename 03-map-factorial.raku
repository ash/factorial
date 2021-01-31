unit sub MAIN($n);

my $f = 1;

(2..$n).map: $f *= *;
# (2..$n).map({$f *= $_});

say $f;
