#!/usr/bin/env perl
use strict;
use warnings;

while (<>) {
  s/:[^\/]+@/:<redacted>@/g;
  print;
}
