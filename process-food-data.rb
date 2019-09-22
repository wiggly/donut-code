#!/usr/bin/env ruby

filename = ARGV.shift

file = File.open(filename, 'r')

file.each_line do |line|
  puts line
end
