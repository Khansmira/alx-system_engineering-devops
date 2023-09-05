#!/usr/bin/env ruby
#This script finds the regular expression with matching cases
puts ARGV[0].scan(/\[from:([a-zA-Z0-9+]*)\] \[to:([a-zA-Z0-9+]*)\] \[flags:([0-9\-:]*)\]/).join(",")
