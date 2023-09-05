#!/usr/bin/env ruby
#This script finds the regular expression with matching cases
puts ARGV[0].scan(/hb(t{1,4})n/).join
