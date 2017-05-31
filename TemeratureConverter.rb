def celsius_to_fahrenheit (a)
	return a * 9 / 5 + 32;
	
end

puts "Enter the temperature value in Celsius you want to convert:"
celval = gets.chomp.to_f;
fahrval = celsius_to_fahrenheit (celval);
puts "#{celval} Celsius equals #{fahrval} Fahrenheit"