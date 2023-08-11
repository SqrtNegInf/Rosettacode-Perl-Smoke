#!/usr/local/bin/perl
#u# https://rosettacode.org/wiki/xx
#t# inprogress
#c# 2023-0x-xx >RC
#p# OK

use Data::Printer;          # debug only
use Time::HiRes qw(sleep);  # debug only

my @res;

use v5.36;
#use strict; use warnings; use feature 'say';

# code goes here

say my $result = join "\n", @res;
my $ref = <<'END';
END

use Test::More;
chomp $ref;
is($result, $ref);
#is(($result =~ s/\s//gr), ($ref =~ s/\s//gr));
done_testing;

__END__

=={{header|Perl}}==
{{trans|xx}}
{{libheader|ntheory}}
<syntaxhighlight lang="perl" line>
</syntaxhighlight>
{{out}}
<pre style="height:20ex">
</pre>
[[File:xx|300px|thumb|right]]
# or
[https://github.com/SqrtNegInf/Rosettacode-Perl-Smoke/blob/master/ref/xx xx]
