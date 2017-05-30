puts "How many items do you want to see?";
total_item = gets.chomp.to_i;

def foobar_pattern(target)
	n = 1;
	pattern = [];
	while n <= target
		if n % 3 == 0 && n % 5 !== 0
			pattern << "Foo"
		elsif n % 5 == 0 && n % 3 !== 0
			pattern << "Bar"
		elsif n % 3 == 0 && n % 5 == 0
			pattern << "Foobar"
		else
			pattern << n
		end
	end

	return pattern;
end



