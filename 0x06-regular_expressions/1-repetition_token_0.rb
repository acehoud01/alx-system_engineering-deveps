#!/usr/bin/env ruby
# This script checks for the pattern "hbt*n" where "n" is 2 to 5 times repetition of 'h' followed by 'b'
puts ARGV[0].scan(/hbt{2,5}n/).join
