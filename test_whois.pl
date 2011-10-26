#!/usr/bin/env perl

use warnings;
use strict;

use Net::Whois::Raw;
use DBI;

my @array_of_domains = @ARGV;
my $database = 'whois';
my $hostname = '127.0.0.1';
my $port     = 3306;
my $user     = 'root';
my $password = 'solid';

my $dsn = "DBI:mysql:database=$database;host=$hostname;port=$port";
my $dbh = DBI->connect( $dsn, $user, $password ) or die 'connect error';


for  my $domain_name (@ARGV) {
  $dbh->do( "INSERT INTO result  (name, info) VALUES (?,?)",
    undef, $domain_name, whois $domain_name ) or print $domain_name . "\n" . whois $domain_name;
  
}

$dbh->disconnect;

