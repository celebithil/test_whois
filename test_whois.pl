#!/usr/bin/env perl

use warnings;
use strict;

use Net::Whois::Raw;
use DBI;

# В дальнейшем @ARGV можно заменить массивом значений полученных из базы данных
my @domains = @ARGV;

my $dbh = DBI->connect( 'DBI:mysql:whois', 'root', 'solid' ) 
       or die "Connection Error: $DBI::errstr;;";
$dbh->do( 'START TRANSACTION' );

for my $domain_name (@domains) {
    $dbh->do( "INSERT INTO `result` (name, info) VALUES (?, ?)",
        undef, $domain_name, whois ($domain_name)
    )
        or die "$dbh->errstr;";
}

$dbh->do( 'COMMIT' );
$dbh->disconnect;

