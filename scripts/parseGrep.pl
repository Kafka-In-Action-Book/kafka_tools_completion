#!/usr/bin/perl

use strict;
use warnings;

## Run as 'ls | xargs -L 1 /path/parseGrep.pl'

my ($fileName) = @ARGV;
my @values;

while (<>) {
  my $currLine = $_;
  if ($currLine =~ /parser\.accepts\(\"(.*?)\"/i) {
    push @values, $1;               
  }  
}

if (scalar @values == 0) {
  print "$fileName -> 'No Options'\n\n";
} else {
  my $options= '--' . join(' --', @values);  
  print "$fileName -> $options\n\n";
}
