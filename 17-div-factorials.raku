unit sub MAIN($a, $b where $a >= $b);

class F {
    has $.n;    
}

sub postfix:<!>(Int $n) {    
    F.new(n => $n)
}

multi sub infix:</>(F $a, F $b) { 
    [*] $b.n ^.. $a.n
}

multi sub infix:</>($a, $b) {
    callsame
}

say $a! / $b!;
say 4 / 5;