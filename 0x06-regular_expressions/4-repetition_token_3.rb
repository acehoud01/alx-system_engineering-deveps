#!/usr/bin/env ruby
# This script checks for the pattern 'hb*tn' where 'b' may appear zero or more times
puts ARGV[0].scan(/hb*tn/).join
