# puts 'Hello, and thank your for taking the time to'
# puts 'help me with this experiment, My experiment'
# puts 'has to do with the way people feel about'
# puts 'Mexican food. Just think about Mexican food'
# puts 'and try to answer the question honestly,'
# puts 'with either a "yes" or a "no". My experiment'
# puts 'has nothing to do with bed-wetting'
# puts

# good_answer = false
# while (not good_answer)
#     puts 'Do you like eating tacos?'
#     answer = gets.chomp.downcase
#     if (answer == 'yes' or answer == 'no')
#         good_answer = true
#     else
#         puts 'Please answer "yes" or "no".'
#     end
# end

# good_answer = false
# while (not good_answer)
#     puts 'Do you like eating burritos?'
#     answer = gets.chomp.downcase
#     if (answer == 'yes' or answer == 'no')
#         good_answer = true
#     else
#         puts 'Please answer "yes" or "no".'
#     end
# end

# good_answer = false
# while (not good_answer)
#     puts 'Do you wet the bed?'
#     answer = gets.chomp.downcase
#     if (answer == 'yes' or answer == 'no')
#         good_answer = true
#         if answer == 'yes'
#             wets_bed = true
#         else
#             wets_bed = false
#         end
#     else
#         puts 'Please answer "yes" or "no".'
#     end
# end

# good_answer = false
# while (not good_answer)
#     puts 'Do you like eating chimichangas?'
#     answer = gets.chomp.downcase
#     if (answer == 'yes' or answer == 'no')
#         good_answer = true
#     else
#         puts 'Please answer "yes" or "no".'
#     end
# end

# puts 'Just a few more questions...'

# good_answer = false
# while (not good_answer)
#     puts 'Do you like eating sopapillas?'
#     answer = gets.chomp.downcase
#     if (answer == 'yes' or answer == 'no')
#         good_answer = true
#     else
#         puts 'Please answer "yes" or "no".'
#     end
# end

# puts 'DEBRIEFING:'
# puts 'Thank you for taking the time to help with'
# puts 'this experiment. In fact, this experiment'
# puts 'has nothing to do with Mexican food. It is'
# puts 'an experiment about bed-wetting. The Mexican'
# puts 'food was just there to catch you off guard'
# puts 'in the hopes that you would answer more'
# puts 'honestly. Thanks again.'
# puts 
# puts wets_bed

# def say_moo number_of_moos
#     puts 'moooooooo...' * number_of_moos
# end

# say_moo 3
# puts 'hi'
# say_moo

# def double_this num
#     num_times_2 = num*2
#     puts num.to_s + ' doubled is' + num_times_2.to_s
# end

# double_this 5

# def little_pest tough_var
#     tough_var = nil
#     puts 'HAHA! I ruined your variable!'
# end

# tough_var = 'You can\'t even touch my variable!'
# little_pest tough_var
# puts tough_var

# return_val = puts 'This puts returned:'
# puts return_val 

# def say_moo number_of_moos
#     puts 'moo ' * number_of_moos
#     'yellow submarine'
# end

# x = say_moo 3
# puts x.capitalize + ', dude...'
# puts x

# def favorite_food name
#     if name == 'Lister'
#         return 'vindaloo'
#     end
    
#     if name == 'Rimmer'
#         return 'mashed potatoes'
#     end

#     'hard to say...maybe fried plantain?'
# end

# def favorite_drink name
#     if name == 'Jean-luc'
#         'tea, Earl Grey, hot'
#     elsif name == 'Kathryn'
#         'coffee, black'
#     else
#         'perhaps...horchata?'
#     end
# end

# puts favorite_food('Lister')
# puts favorite_food('Rimmer')
# puts favorite_drink('Jean-luc')
# puts favorite_drink('Kathryn')
# puts favorite_food('Carl')
# puts favorite_drink('Carl')

# def ask question
#     while 
#         puts question
#         reply = gets.chomp.downcase

#         if reply == 'yes'
#             return true
#         elsif reply == 'no'
#             return false
#         else
#             puts 'Please answer "yes" or "no".'
#         end
#     end
# end
# puts 'Hello, and thank you for...'
# ask ('Do you like eating tacos?')
# ask ('Do you like eating Burritos?')
# wets_bed = ask ('Do you wet the bed?')
# ask ('Do you like eating chimichangas?')
# ask ('Do you like eating sopapillas?')
# ask ('Do you like drinking horchatas?')
# ask ('Do you like eating flautas?')

# puts
# puts 'DEBRIEFING'
# puts
# puts wets_bed

# def old_roman_numeral num
#     if num.to_i <= 4 or num.to_i >= 0
#         res = 'Roman Numeral: ' + 'I'*num.to_i
#         puts res
#     elsif num.to_i <= 10 or num.to_i >= 5
#         res = 'Roman Numeral: ' + 'V' +'I'*num.to_i
#         puts res
#     else return nil
#     end
# end

# puts 'Give Me a Number'
# old_roman_numeral 5

