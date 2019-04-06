# Smoke testing Perl 5 Rosettacode tasks

Already set up [Perl 6 smoke testing](https://github.com/SqrtNegInf/Rosettacode-Perl6-Smoke), why not Perl 5 too?

How hard can it be?  :-)

## Timeline 

Worked through the backlog of existing tasks, and now adding missing ones, where it makes sense.
Initially, testing against the recently-released 5.28 version of Perl.
Once the first pass of all tasks is complete, will then switch to testing against blead.

Will be done by Christmas.

## Tools

Re-using my own set of programs ([here](./bin)) from the Perl 6 smoke testing project, 
with slight modifications.

Relying on [Thundergnat's](http://rosettacode.org/wiki/User:Thundergnat) 
very flexible Rosettacode task
[Run examples](http://rosettacode.org/wiki/Rosetta_Code/Run_examples#Perl_6) 
to efficiently handle cases where the task has multiple code sections, and to verify that 
what I put up on RC actually works correctly.
