#!/usr/bin/env perl

use warnings;
use strict;

use Net::Whois::Raw;
use DBI;
my @array_of_domains = @ARGV;

my $dbh = DBI->connect( 'DBI:mysql:whois', 'root', 'solid' ) or die "Connection Error: $DBI::errstr\n";

for  my $domain_name (@ARGV) {
  $dbh -> do ("INSERT INTO result  (name, info) VALUES (?, ?)", undef, $domain_name, whois ($domain_name))
  or die "$DBI::errstr\n";

}

$dbh->disconnect;

