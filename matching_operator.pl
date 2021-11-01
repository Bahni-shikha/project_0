#!/usr/bin/perl
#matching.pl
my $sequence = "AACTAGCGGAATTCCGACCGT";
if ($sequence =~ m/GAATTC/) {print "EcoR1 site found\n"}
else {print "no EcoR1 site found\n"}
$sequence =~ s/GATTC/gaattc/;
print "$sequence\n";
$sequence =~ s/A/adenine/;
print "$sequence\n";
$sequence =~ s/C//;
print "$sequence\n";
$sequence =~ s/C//g; # adding ‘g’ on the end of substitution operator
my $protein = "MVGGKKKTKICDKVSHEEDRISQLPEPLISEILFHLSTKDLWQSVPGLD";
print "Protein contains proline\n" if ($protein =~ m/p/i);
my $input = "ACNGTARGCCTCACACQ"; # do you know your IUPAC characters?
die "non-DNA character in input\n" if ($input =~ m/[efijlopqxz]/i);
print "We never get here\n";
