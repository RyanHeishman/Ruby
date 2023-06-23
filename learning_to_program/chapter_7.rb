# puts 1 > 2
# puts 1 < 2

# puts 'ant' < 'Zoo'
# puts 'ant' < 'Zoo'.downcase

# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' + name +'.'

# if name == 'Chris'
#     puts 'What a lovely name!'
# end

# puts 'I am a fortune-teller. Tell me your name?'
# name = gets.chomp

# if name == 'Ryan'
#     puts 'I see great things in your future'
# else 
#     puts 'Uh oh, you\'re screwed'
# end

# puts 'Hello, and welcome to seventh grade English.'
# puts 'My name is Mrs. Gabbard. And your name is...?'
# name = gets.chomp

# if name == name.capitalize
#     puts 'Please take a seat ' + name + '.'
# else
#     puts name + '? You mean ' + name.capitalize + ', right?'
#     reply = gets.chomp
#     if reply.downcase == 'yes'
#         puts 'Hmph! Well, sit down!'
#     else
#         puts 'GET OUT!'
#     end
# end

# input = ''

# while input != 'bye'
#     puts input + '.'
#     input = gets.chomp
# end
# puts 'Come again soon!'

# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' + name + '.'

# if name == 'Ryan' || name == 'katy'
#     puts 'What a lovely name!'
# end

# request = 'Compared to Go, Chess is like Tic-Tac-Toe'

# while request != 'stop'
#     puts 'What would you like to ask C to do?'
#     request = gets.chomp

#     puts 'You say, "C, please ' + request + '"'
#     puts 'C\'s response'
#     puts '"C ' + request + '."'
#     puts '"Papa ' + request + ', too."'
#     puts '"Mama ' + request + ', too."'
#     puts '"Ruby ' + request + ', too."'
#     puts '"Nono ' + request + ', too."'
#     puts '"Emma ' + request + ', too."'
#     puts
# end

# count = 100

# while count != 0
#     count -= 1
#     puts count.to_s + ' Bottles of Beer on the Wall'
#     puts count.to_s + ' Bottles of Beer'
#     puts 'Take one down, Pass it around'
#     puts puts count.to_s + ' Bottles of Beer on the Wall'
# end

# say = ''
# year = rand(1930..1950)
# puts 'Say something to grandma.'

# while say != ('BYE '*3)
#     say = gets.chomp
#     if say == say.upcase
#         puts 'NO, NOT SINCE ' + year.to_s + '.'
#     else    
#         puts 'HUH?! SPEAK UP, SONNY!'
#     end
# end

puts 'Give me a starting year'
start = gets.chomp
puts 'Give me an ending year'
ending = gets.chomp

for i in start.to_i..ending.to_i
    if 
        i = start.to_i + 4
        puts 'The year is ' + i.to_s
    end
end