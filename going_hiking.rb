temp=90
raining=true

if temp >= 50 && temp <= 80 && raining != true
	puts " #{temp} is perfect. Let's go hiking!"
elsif temp < 50 && raining != true
	puts " The temp is #{temp}. Thats way to cold to go hiking!"
elsif raining && temp <= 80
	puts " Its raining we can't go."		
else
	puts " The temp is #{temp} That's way to hot to go hiking!"
end