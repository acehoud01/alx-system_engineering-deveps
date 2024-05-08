#!/usr/bin/env ruby
# This script checks for the pattern of one or more consecutive capital letters
puts ARGV[0].scan(/[A-Z]+/).join
