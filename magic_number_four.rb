require 'numbers_in_words'

def check
  num_to_word = NumbersInWords.in_words(@num).delete(' ')
  @n_length = num_to_word.length
  puts "#{@num} is #{@n_length}"
end

puts "Please input a number"
@num = gets.strip.to_i
check

until @n_length == 4
  @num = @n_length
  check
end

puts 'and 4 is the magic number'
