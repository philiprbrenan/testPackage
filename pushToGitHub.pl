#!/usr/bin/perl -I/home/phil/perl/cpan/DataTableText/lib/
#-------------------------------------------------------------------------------
# Push testPackage to GitHub
# Philip R Brenan at gmail dot com, Appa Apps Ltd Inc., 2024
#-------------------------------------------------------------------------------
use v5.34;
use Data::Table::Text qw(:all);

yyy(<<END);
git add  action.yml
git commit -m "The packaged action"
git add .github/workflows/test.xml
git commit -m "An example of using the packaged"
git add hello.py
git commit -m "The code executed by the packaged action"
git add pushToGitHub.pl
git commit -m "Code to auto upload the files to github"
git add README.md
git commit -m "Desctption of this repository"
git push
END
