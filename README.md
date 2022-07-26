# Smoke testing Perl 5 Rosettacode tasks

Already set up [Perl 6 smoke testing](https://github.com/SqrtNegInf/Rosettacode-Perl6-Smoke), why not Perl 5 too?

How hard can it be?  :-)

## 2022 / v5.36

All caught up with backlog (happened some time back in 2020?) and now using v5.36 for testing 
(except for a few cases where PDL required, because I cannot get it to  work on my creaky old macOS).

Mostly keeping up with new tasks as they appear on Rosetta-Code.  Sort of.  As an experiment, adding
new tasks with v5.36 as a requirement.  No one has complained so far.  Gotta move forward...

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
