def Suffix(a)
	LastDigit = a % 10
	if LastDigit == 1
		return "st"
	elsif LastDigit == 2
		return "nd"
	elsif LastDigit == 3
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