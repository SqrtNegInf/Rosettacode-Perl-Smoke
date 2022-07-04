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
[https://github.com/SqrtNegInf/Rosettacode-Perl-Smoke/blob/master/ref/xx xx]
