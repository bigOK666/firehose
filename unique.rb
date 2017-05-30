array = [1, 2, 3, 4, 5, 6, 6, 4, 6, 8, 0, 9]
output = [];
output = array.uniq;
puts output.inspect;

def unique_element(a)
	result = [];
	a.each do |elem|
		if !result.include?(elem)
			result << elem
		end

	end
	return result;
end
puts "result is #{unique_element(array)}";