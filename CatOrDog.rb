def CatOrDog (a)
	if a == "yes"
		return "Ken does, too"
	elsif a == "no"
		return "Dogs are better!"
	else
		return "Please input yes or no in lower case"
	end
	
end
puts "Do you like cats?"
answer = gets.chomp
puts CatOrDog(answer)