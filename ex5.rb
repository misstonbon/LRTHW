my_name = "Tanja Stroble"
my_age = 32
my_height_in_inches = 68
my_height_in_cm = my_height_in_inches * 2.54
my_weight = 155
puts "Enter your bmi: "
my_bmi = gets.chomp

if my_bmi > 25
  health = "overweight"
else
  health = "not overweight"
end

if health == "not overweight"
    conclusion = "Hooray for me!"
elsif health == "overweight"
  conclusion = "And I will only eat lettuce until I sort myself out."
end

puts "My name is #{my_name}.  I am #{my_age}. I am #{my_height_in_inches} inches
or #{my_height_in_cm}cm tall. Accodring to my bmi of #{my_bmi}, I am #{health}."
puts conclusion
