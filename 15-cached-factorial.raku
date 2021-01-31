unit sub MAIN($n);

use experimental :cached;

sub f($n) is cached {
    say "Called f($n)";
    return 1 if $n < 2;
    return $n * f($n - 1);
}

say f($n div 2);
say f(10);
