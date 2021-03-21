# What is the input string? Homer
# Homer has 5 characters.
#
# 2021. 03. 21
#

print 'What is the input string? '
str_input = gets.gsub('\n', '').strip!
if str_input.empty?
  puts 'Please enter something!'
else
  puts "#{str_input} has #{str_input.length} characters."
end

