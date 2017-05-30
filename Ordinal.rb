def Suffix(a)
	if a < 0
		a = -a
	end

	
	if a % 10 == 1 
		return "st"
	elsif a % 10 == 2
		return "nd"
	elsif a % 10 == 3
		return "rd"
	else
		return "th"
	end
end

puts "Enter a number:"
number = gets.chomp;
ordinal = number.to_i;
suf = Suffix(ordinal);
puts "#{number} is #{ordinal}#{suf}"