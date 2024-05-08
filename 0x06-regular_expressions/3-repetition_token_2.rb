#!/usr/bin/env ruby
# This script checks for the pattern 'h+b+tn' where 'b' repeats one or more times
puts ARGV[0].scan(/hbt+n/).join
