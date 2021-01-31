unit sub MAIN($n);

my int $f = 1;
$f *= $_ for 2..$n;

say $f;
