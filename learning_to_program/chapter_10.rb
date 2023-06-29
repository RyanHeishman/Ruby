def ask_recursively question
    puts question
    reply = gets.chomp.downcase

    if reply == 'yes' 
        true
    elsif reply == 'no'
        false
    else
        puts 'Please answer "yes" or "no".'
    ask_recursively question
    end
end

ask_recursively 'Do you wet the bed?'

def factorial num
    if num < 0
        return 'You can\'t take the factorial of a negative number!'
    end

    if num <=1
        1
    else
        num * factorial(num-1)
    end
end

puts factorial(3)
puts factorial (7)

def sort some_array
    recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array
    sorted_array = []
    for i in unsorted_array do
        sorted_array.push

    end
end

puts recursive_sort ['one','two'], []

def english_number number
    if number < 0
        return 'please enter a number zero or greater'
    end
    if number > 100 
        return 'please enter a number 100 or less'
    end
  num_string = ''

  left = number
  write = left/100
  left = left - write*100

  if write > 0
    return 'one hundred'
  end

  write = left/10
  left = left - write*10

  if write > 0
    if write == 1
      if left == 0
        num_string = num_string + 'ten'
      elsif left == 1
        num_string = num_string + 'eleven'
      elsif left == 2
        num_string = num_string + 'twelve'
      elsif left == 3
        num_string = num_string + 'thirteen'
      elsif left == 4
        num_string = num_string + 'fourteen'
      elsif left == 5
        num_string = num_string + 'fifteen'
      elsif left == 6
        num_string = num_string + 'sixteen'
      elsif left == 7
        num_string = num_string + 'seventeen'
      elsif left == 8
        num_string = num_string + 'eighteen'
      elsif left == 9
        num_string = num_string + 'nineteen'
      end

      left == 0 
      elsif write == 2
        num_string = num_string + 'twenty'
      elsif write == 3
        num_string = num_string + 'thirty'
      elsif write == 4
        num_string = num_string + 'fourty'
      elsif write == 5
        num_string = num_string + 'fifty'
      elsif write == 6
        num_string = num_string + 'sixty'
      elsif write == 7
        num_string = num_string + 'seventy'
      elsif write == 8
        num_string = num_string + 'eighty'
      elsif write == 9
        num_string = num_string + 'ninety'
      end

      if left > 0
        num_string = num_string + '-'
      end
    end

    write = left
    left = 0

    if write > 0
        if write == 1
            num_string = num_string + 'one'
        elsif write == 2
            num_string = num_string + 'two'
        elsif write == 3
            num_string = num_string + 'three'
        elsif write == 4
            num_string = num_string + 'four'
        elsif write == 5
            num_string = num_string + 'five'
        elsif write == 6
            num_string = num_string + 'six'
        elsif write == 7
            num_string = num_string + 'seven'
        elsif write == 8
            num_string = num_string + 'eight'
        elsif write == 9
            num_string = num_string + 'nine'
        end
    end

    if num_string == ''
        return 'zero'
    end

    num_string
end

puts english_number(100)

def english_number number
    if number < 0
        return 'please enter a number that isn\'t negative'
    end
    if number == 0
        return 'zero'
    end

    num_string = ''

    ones_place = ['one','two','three','four','five','six','seven','eight','nine']
    tens_place = ['ten','twenty','thirty','fourty','fifty','sixty','seventy','eighty','ninety']
    teenagers = ['eleven','twelve','thirteen','fourteen','fifteen','sixteen','seventeen','eightteen','nineteen']
    
    
    left = number
    write = left/100
    left = left - write*100

    if write > 0
        hundreds = english_number write
        num_string = num_string + hundreds + ' hundred'
    if left > 0
        num_string = num_string + '-'
    end

    
end

write = left/10
left = left - write*10

if write > 0
    if ((write == 1) and (left > 0))
        num_string = num_string + teenagers[left-1]
        left = 0
    else
        num_string = num_string + tens_place[write-1]
    end
end

write = left
left = 0

if write > 0
    num_string = num_string + ones_place[write-1]
end

num_string

end

puts english_number(1000)

