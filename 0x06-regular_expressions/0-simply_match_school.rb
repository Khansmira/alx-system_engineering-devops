#!/usr/bin/env ruby
#This script checks for the word 'school'
input_text = ARGV[0]
regex = /school/
  match = input_text.scan(regex)
puts match.join
