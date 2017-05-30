def suffix(num)
	if num < 0
		num = -num
	end

	
	if num % 10 == 1 && num != 11
		return "st"
	elsif num % 10 == 2 && num != 12
		return "nd"
	elsif num % 10 == 3 && num != 13
		return "rd"
	else
		return "th"
	end
end

puts "Enter a number:"
number = gets.chomp
ordinal = number.to_i
suf = suffix(ordinal)
puts "#{number} is #{ordinal}#{suf}"