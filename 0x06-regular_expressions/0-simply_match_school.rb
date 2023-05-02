#!/usr/bin/env ruby

# Extract all occurrences of "School" from the argument
puts ARGV[0].scan(/School/).join
