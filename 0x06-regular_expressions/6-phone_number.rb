#!/usr/bin/env ruby
#This script finds the regular expression with matching cases
puts ARGV[0].scan(/^[0123456789]{10}$/).join
