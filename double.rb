def double (num)
	return num * 2;
end

val = double (10)
puts val

def square (a)
	return a * a;
	
end

def pythagorean_theroem(a, b)
	a_square = square(a);
	b_square = square(b);
	c_square = a_square + b_square;

	return Math.sqrt(c_square);
	
end

puts pythagorean_theroem(3, 4)