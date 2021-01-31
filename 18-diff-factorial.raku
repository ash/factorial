unit sub MAIN(
    $n is copy where $n %% 2 #= Even numbers only
);

my $f = $n;

my $d = $n - 2;
my $m = $n + $d;

while $d > 0 {
    $f *= $m;
    $d -= 2;
    $m += $d;
}

say $f;
