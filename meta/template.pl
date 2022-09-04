#!/usr/local/bin/perl
#u# http://rosettacode.org/wiki/xx
#t# inprogress
#c# 2022-xx-xx >RC
#p# OK

use Data::Printer;          # debug only
use Time::HiRes qw(sleep);  # debug only

my @res;

use strict;
use warnings;
use feature 'say';

# code goes here

say my $result = join "\n", @res;
my $ref = <<'END';
END

use Test::More;
chomp $ref;
is($result, $ref);
#is(($result =~ s/\s//gr), ($ref =~ s/\s//gr));
done_testing();

__END__

=={{header|Perl}}==
{{trans|xx}}
{{libheader|ntheory}}
<lang perl>
</lang>
{{out}}
<pre style="height:20ex">
</pre>
[[File:xx|300px|thumb|right]]
# or
[https://github.com/SqrtNegInf/Rosettacode-Perl-Smoke/blob/master/ref/xx xx]
