#!/usr/bin/env ruby

# Check if the argument passed to the script matches the Regular Expression pattern
puts ARGV[0].scan(/hb{1}?tn/).join
