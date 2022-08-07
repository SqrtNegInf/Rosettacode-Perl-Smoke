# re-usable one-liner utilities

#==== US-style ',' delimiter

sub comma1 { reverse ((reverse shift) =~ s/(.{3})/$1,/gr) =~ s/^,//r }
sub comma2 { scalar reverse join ',', unpack '(A3)*', reverse shift }

#==== like Raku 'cross' operator

# 0 .. n-1
sub X ($a,$b)       { my @c; for my $aa (0..$a-1) { for my $bb (0..$b-1) { push @c, $aa, $bb } } @c }

# min1..max1 min2..max2
sub Xr($a,$b,$c,$d) { my @c; for my $ab ($a..$b)  { for my $cd ($c..$d)  { push @c, $ab, $cd } } @c }

#==== like Raku 'Bag'

sub bag (@v) { my %h; $h{$_}++ for @v; %h }

#==== column aligned tables

use v5.36;
use List::Util 'max';
sub table1 ($c, @V) { my $t = $c * (my $w = 2 + length max @V); ( sprintf( ('%'.$w.'d')x@V, @V) ) =~ s/.{1,$t}\K/\n/gr }

# fixed columns (doesn't need v5.36)
sub table2 { my $t = 10 * (my $c = 1 + length max @_); ( sprintf( ('%'.$c.'d')x@_, @_) ) =~ s/.{1,$t}\K/\n/gr }

# fixed widths
sub table3 ($c, @V) { my $t = $c * (my $w = 6); ( sprintf( ('%'.$w.'d')x@V, @V) ) =~ s/.{1,$t}\K/\n/gr }

# see 'M/Moebius_function' for table with 1st-row indent

#==== flatten AoA

sub flatten { map { ref $_ eq 'ARRAY' ? @$_ : $_ } @_ }

#==== probability

sub pick1 { return @_[ rand @_ ] }
sub roll ($n) { 1+int rand($n) }

#==== text wrap

sub wrap { (shift) =~ s/(.{80}.*?\s)/$1\n/gr }

#==== sum of list

sub sum (@a) { my $s; map { $s += $_ } @a; $s }

