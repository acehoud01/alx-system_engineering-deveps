#!/usr/bin/env ruby
# This script checks for the pattern 'hb?tn' where 'b' is optional
puts ARGV[0].scan(/hb?tn/).join
