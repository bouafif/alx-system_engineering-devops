#!/usr/bin/env ruby

# This script accepts one argument and passes it to a Regular Expression matching method
# The Regular Expression matches the pattern "h" followed by any single character, followed by "n" OR matches the pattern "hbn"

puts ARGV[0].scan(/h.n|hbn/).join
