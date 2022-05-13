
# frozen_string_literal: true

# check if a string starts with "op"


file = '/file one/system/test.rb'
# file name
file_name = File.basename file
puts "File Name: #{file_name}"

file_name1 = File.basename file, '.rb'
puts "File Name #{file_name1}"


file_name2 = File.extname file
puts "Extension #{file_name2}"

file_name3 = File.dirname file
puts "Path Name: #{file_name3}"
