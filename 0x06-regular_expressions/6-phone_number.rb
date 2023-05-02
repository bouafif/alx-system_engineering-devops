#!/usr/bin/env ruby

# This script accepts one argument and passes it to a Regular Expression matching method
# The Regular Expression matches a 10-digit phone number with no surrounding whitespace or special characters

puts ARGV[0].scan(/^\d{10}$/).join
