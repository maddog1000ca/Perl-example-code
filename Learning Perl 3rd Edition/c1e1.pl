#!/usr/bin/perl
use warnings;
use strict;
use dianostics;

while  (<>)  {
  chomp;
  print join("\t",  (split /:/) [0, 2, 1, 5] ), "\n";
}  
