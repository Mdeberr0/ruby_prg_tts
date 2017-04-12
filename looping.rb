#for x in 1..25
#	puts "This number is #{x}"
#end

#x=0
#while x <= 10
#	puts x
#	if(x == 10)
#		puts " This is the number #{x}"
#	end
#	x+=1
#end

#x=0
#until x == 10
#	puts x
#	x += 1
#	if(x==10)
#		puts " This is the number #{x}"
#	end
#end

# x=0
# 5.times do	|x|
#		puts x
#		puts "we are at number #{x+1}"
# end

# 5.times do	
#		puts "Hello"
# end

# my_array = ["Mike","DeBerry",54,[1,2,3]]
# puts my_array[3][1]

# my_array = []
# my_array <<"Hello"
# puts my_array
# my_array.push("goodby",22,[1,2,3])
# puts my_array

# scores = [ 100, 50, 50, 100]

# scores.each do |score|		# try to always use the singular of what you are calling as a placeholder
#	puts score
# end

x = 99
while x >= 0
	puts "#{x} bottles of beer on the wall"
	if x > 1
		puts "#{x} bottles of beer"
		puts " Take one down pass it around, #{x-1} bottles of beer on the wall"
	elsif x == 1
		puts "#{x} bottle of beer"
		puts " Take one down pass it around, #{x-1} bottles of beer on the wall"
	else
	end
	x -= 1
end