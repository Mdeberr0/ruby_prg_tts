#my_name = 'Mike DeBerry'
#height_inches = 71
#weight_pounds = 210
#height_to_centimeters = height_inches.to_i * 2.54

def convert_inches_to_centimeters(number)
	height_to_centimeters = number.to_i * 2.54
	return height_to_centimeters
end

puts "Whats your name"

my_name=gets.chomp

puts "What is your height in inches?"

height_inches=gets.chomp

puts "What is your weight in lbs?"

weight_pounds=gets.chomp

weight_kilograms = weight_pounds.to_i * 0.453593

puts "Your name is " + my_name + ", your height is " + convert_inches_to_centimeters(height_inches).to_s + " centimeters, you weight is " + weight_kilograms.to_s + " kilograms"


