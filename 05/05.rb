# What is the first number? 10
# WHat is the second number? 5
# 10 + 5 = 15
# 10 - 5 = 5
# 10 * 5 = 50
# 10 / 5 = 2
#
# 2021. 03. 21.
#

num_map = {'first' => nil, 'second' => nil}
num_map.keys.each do |num|
  print "What is the #{num} number? "
  num_map[num] = gets.to_i
  until 0 < num_map[num]
    print 'You should put the positive number! Try again: '
    num_map[num] = gets.to_i
  end
end

puts "#{num_map.values.first} + #{num_map.values.last} = #{num_map.values.sum}"
puts "#{num_map.values.first} - #{num_map.values.last} = #{num_map.values.first - num_map.values.last}"
puts "#{num_map.values.first} * #{num_map.values.last} = #{num_map.values.first * num_map.values.last}"
puts "#{num_map.values.first} / #{num_map.values.last} = #{num_map.values.first / num_map.values.last}"

