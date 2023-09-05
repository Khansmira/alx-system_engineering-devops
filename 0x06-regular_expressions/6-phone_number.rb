#!/usr/bin/env ruby
#This script finds the regular expression with matching cases
puts ARGV[0].scan(/^\d{10,10}$/).join
