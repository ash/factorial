unit sub MAIN($n);

sub factorial($n) {
    return 1 if $n < 2;
    return $n * factorial($n - 1);
}

say factorial($n);
