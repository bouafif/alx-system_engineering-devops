#!/usr/bin/env ruby

# This script accepts one argument and passes it to a Regular Expression matching method
# The Regular Expression matches only capital letters

puts ARGV[0].scan(/[A-Z]/).join
