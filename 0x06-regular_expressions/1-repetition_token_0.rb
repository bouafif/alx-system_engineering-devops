#!/usr/bin/env ruby

# Extract all occurrences of "hbtn" with 2 to 5 "t" characters in between from the argument
puts ARGV[0].scan(/hbt{2,5}n/).join
