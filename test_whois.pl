#!/usr/bin/env perl

use warnings;
use strict;

use Net::Whois::Raw;
use DBI;

my $dom      = shift @ARGV;
my $dominfo  = whois $dom;
my $database = 'whois';
my $hostname = '127.0.0.1';
my $port     = 3306;
my $user     = 'root';
my $password = 'solid';

my $dsn = "DBI:mysql:database=$database;host=$hostname;port=$port";
my $dbh = DBI->connect( $dsn, $user, $password );

$dbh->do( "INSERT INTO result  (name, info) VALUES (?,?)",
    undef, "$dom", "$dominfo" );
print $dom . "\n" . $dominfo;

$dbh->disconnect;

