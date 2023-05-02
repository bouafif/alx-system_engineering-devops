#!/usr/bin/env ruby

# This script accepts one argument and passes it to a Regular Expression matching method
# The Regular Expression matches the pattern "hb" followed by zero or more occurrences of the letter "t", followed by one occurrence of the letter "n"

puts ARGV[0].scan(/hb*t+n/).join
