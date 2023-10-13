#!/usr/bin/env ruby
# Requirements:
# The regular expression must match School
# Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method

string_to_match = ARGV[0]
regux_check = /\bSchool\b/
is_match = regux_check.match(string_to_match)
if is_match
	puts "School"
end

