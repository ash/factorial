unit sub MAIN($n);

multi sub factorial($n where $n < 2)  { 1 }
multi sub factorial($n) { $n * factorial($n - 1) }

say factorial($n);
