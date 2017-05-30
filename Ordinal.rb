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