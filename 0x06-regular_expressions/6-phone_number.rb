#!/usr/bin/env ruby
# This script checks for the pattern of 10 consecutive digits, representing a phone number
puts ARGV[0].scan(/^\d{10}$/).join
