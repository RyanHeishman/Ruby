puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'

puts 'What is your first name?'
f_name = gets.chomp
puts 'What is your middle name?'
m_name = gets.chomp
puts 'What is your last name?'
l_name = gets.chomp
puts 'Ah, nice to meet you ' + f_name + ' ' + m_name + ' ' + l_name

puts 'What is your favorite number?'
num = gets.chomp
numm = num.to_i + 1
puts numm.to_s
puts 'I think this is a bigger and better number'

var1 = 'hello'
puts var1.reverse