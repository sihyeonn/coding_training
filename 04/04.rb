# Enter a noun: dog
# Enter a verb: walk
# Enter an adjective: blue
# Enter an adverb: quickly
# Do you walk your blue dog quickly? That's hilarious!
#
# 2021. 03. 21.
#

voca = ['a noun', 'a verb', 'an adjective', 'an adverb']
words_map = {}

voca.each do |v|
  print "Enter #{v}: "
  words_map[v] = gets.gsub('\n', '').strip!
end

puts "Do you #{words_map['a verb']} your #{words_map['an adjective']} #{words_map['a noun']} #{words_map['an adverb']}? That's hilarious!"

