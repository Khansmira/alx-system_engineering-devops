#!/usr/bin/env ruby
#This script finds the regular expression with matching cases
puts ARGV[0].scan(/hbt{2,5}n/).join
