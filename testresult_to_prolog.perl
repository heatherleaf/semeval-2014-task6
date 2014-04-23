#!/usr/bin/perl

# A simple script that converts the evaluation output into a prolog predicate.

while (<>) {
  if (/^ *(\d+) [^\|]* (\w+) +\|/) {
    print "testresult($2, $1).\n";
  }
}

