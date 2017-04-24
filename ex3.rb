puts "I will now count my chickens:"

puts "Hens #{25 + 30 / 6}"
# The stuff between curly braces is a calculation, Ruby outputs just the result.
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
#this also outputs just the result
#the result is a fixnum because none of the numbers are floats
#PEMDAS order of operations, which brings me to the next line

puts 3 + 2 + 1 - 5 + 4 % 2 - 1.0 / 4.0 + 6
#this line contains floats, so the calculation will be a float.

puts "Is it true that #{3 + 2} < #{5 - 7}?"
#this line will output 5 < -2

puts "Is it true that 3 + 2 < 5 - 7?"
#this will output the entire line as is

puts 3 + 2 < 5 - 7 #will output result only:  "false"

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
