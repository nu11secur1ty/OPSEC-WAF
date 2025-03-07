#!/usr/bin/perl
# copyright @nu11secur1ty 2025
use strict;
use warnings;
use diagnostics;

print "Type Your path of root doc on your Apache...\n";
    my $dir = <STDIN>;
    my $inst = `cp /modules/.htaccess $dir`;
print "Type the real path of your httpd.conf...\n";    
    my $httpd = <STDIN>;
    my $inst_httpd = `cp /modules/httpd.conf $httpd`;
print "All is done\n";

