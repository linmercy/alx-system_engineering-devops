#!/usr/bin/env ruby

# Check if there's an argument provided
if ARGV.empty?
  puts "Usage: ./5-beginning_and_end.rb <string>"
  exit 1
end

# Get the input string from the command-line argument
input_string = ARGV[0]

# Define the regular expression pattern
pattern = /^h.n$/

# Apply the regular expression pattern
if input_string.match?(pattern)
  puts input_string
end

