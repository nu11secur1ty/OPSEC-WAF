#!/usr/bin/perl
# copyright @nu11secur1ty 2025
use strict;
use warnings;
use diagnostics;

# Deploy htaccess module
print "Type Your path of root doc on your Apache...\n";
    my $dir = <STDIN>;
    my $inst = `cp modules/.htaccess $dir`;
    
# Deploy Apache conf    
print "Type the real path of your httpd.conf...\n";    
    my $httpd = <STDIN>;
    my $inst_httpd = `cp modules/httpd.conf $httpd`;
    my $inst_httpd_apache2 = `cp modules/apache2.conf $httpd`;

    
print "All is done\n";

