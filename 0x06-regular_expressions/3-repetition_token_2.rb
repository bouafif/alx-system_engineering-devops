#!/usr/bin/env ruby

# This script accepts one argument and passes it to a Regular Expression matching method
# The Regular Expression matches the pattern "hbt" followed by one or more occurrences of the letter "n"

puts ARGV[0].scan(/hbt+n/).join
