#!/usr/bin/perl -I/home/phil/perl/cpan/DataTableText/lib/
#-------------------------------------------------------------------------------
# Push testPackage to GitHub
# Philip R Brenan at gmail dot com, Appa Apps Ltd Inc., 2024
#-------------------------------------------------------------------------------
use v5.34;
use Data::Table::Text qw(:all);

yyy(<<END);
git add *
git commit -m "aaaa"
git push
END
