#!/usr/bin/perl -I/home/phil/perl/cpan/DataTableText/lib/
#-------------------------------------------------------------------------------
# Push testPackage to GitHub
# Philip R Brenan at gmail dot com, Appa Apps Ltd Inc., 2024
#-------------------------------------------------------------------------------
use v5.34;
use Data::Table::Text qw(:all);

yyy(<<END);
git stash push -m "Stash message"
git pull
git stash pop
git add  action.yml
git commit -m "The packaged action"
git add .github/workflows/test.xml
git commit  --amend  -m "An example of using the packaged"
git add hello.py
git commit  --amend -m "The code executed by the packaged action"
git add pushToGitHub.pl
git commit  --amend -m "Code to auto upload the files to github"
git add README.md
git commit  --amend -m "Description of this repository"
git pull
git push
END
