# What is your current age? 25
# At what age would you like to retire? 65
# You have 40 years left until you can retire.
# It's 2015, so you can retire in 2055.
#
# 2021. 03. 21.
#

print 'What is your current age? '

cur_age = gets.to_i
until 0 < cur_age
  print 'You should enter real age. You cannot enter negative number. Try again: '
  cur_age = gets.to_i
end

print 'At what age would you like to retire? '
retiring_age = gets.to_i
until cur_age < retiring_age
  print 'You should enter bigger age than now. Try again: '
  retiring_age = gets.to_i
end

year = Time.now.year
puts "You have #{retiring_age - cur_age} years left until you can retire.\nIt's #{year}, so you can retire in #{year + retiring_age - cur_age}."


