#!/usr/bin/env ruby
#This script finds the regular expression with matching cases
puts ARGV[0].scan(/^[1234567890]{10}$/).join
