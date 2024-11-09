#!/usr/bin/env ruby
# script with regular expression that is matche only capital letters
puts ARGV[0].scan(/[A-Z]/).join
