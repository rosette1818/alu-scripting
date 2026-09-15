#!/usr/bin/env ruby
# This script accepts one argument and prints all occurrences of "School" using a regular expression.
puts ARGV[0].scan(/School/).join
