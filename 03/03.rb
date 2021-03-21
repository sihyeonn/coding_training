# What is the quote? These aren't the droids you're looking for
# Who said it? Ob-Wan Kenobi
# Ob-Wan Kenobi says, "There aren't the droids you're looking for."
#
# 2021. 03. 21.
#

print 'What is the quote? '
quote = gets.gsub('\n', '').strip!

print 'Who said it? '
speaker = gets.gsub('\n', '').strip!

#puts "#{speaker} says, \"#{quote}.\""
puts speaker + ' says, "' + quote + '."'

