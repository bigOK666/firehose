def CecToFahren (a)
	return a * 9 / 5 + 32;
	
end

puts "Enter the temperature value in Celsius you want to convert:"
CelVal = gets.chomp.to_f;
FahrVal = CecToFahren (CelVal);
puts "#{CelVal} Celsius equals #{FahrVal} Fahrenheit"