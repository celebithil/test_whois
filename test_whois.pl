#!/usr/bin/env perl

use warnings;
use strict;

use Net::Whois::Raw;

my $dom = shift @ARGV;
my $dominfo = whois $dom;

print $dom . "\n" . $dominfo . localtime;
