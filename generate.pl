#!/usr/bin/perl
$|=1;
use strict;
use warnings;

for my $i (1..10_000) {
	my $q = qq{INSERT INTO test_table VALUES ($i, $i);};
	print "$q\n";
}

exit;
