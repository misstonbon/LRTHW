puts "Enter your name: "
my_name = gets.chomp
puts "How old are you?"
my_age = gets.chomp
puts "Enter your weight in inches: "
my_height_in_inches = gets.chomp.to_i
my_height_in_cm = my_height_in_inches * 0.0254
puts "Enter your weight in lbs: "
my_weight_lbs = gets.chomp.to_i
my_weight_kg = my_weight_lbs * 0.45
my_bmi = my_weight_kg / my_height_in_cm ** 2
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
or #{my_height_in_cm} m tall. Accodring to my bmi of #{my_bmi}, I am #{health}."
puts conclusion
