unit sub MAIN($n);

my $f = 1;
$f *= $_ for 2..$n;

say $f;
