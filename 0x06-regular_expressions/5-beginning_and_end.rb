#!/usr/bin/env ruby
# This checks for the pattern 'h.n' where '.' matches single character, and the string must start with 'h' and end with 'n'
puts ARGV[0].scan(/^h.n$/).join
