#!/usr/bin/perl
# string.pl

my $s1 = "hello";
my $s2 = "world\n";
my $s3 = $s1 . "" . $s2;
print $s3;

if ($s1 eq $s2){print "same string\n"}
elsif ($s1 gt $s2){print "$s1 is greater than $s2\n"}
elsif ($s1 lt $s2){print "$s1 is less than $s2\n"}


#American standard Code For Information Interchange(ASCII) is used by smaller and less-powergul computers to represent both textual data and noninput-device commands
# ord and chr function convert the letters into their ASCII number or vice-versa.
print ord("A"), "\n";
print chr(66), "\n";
