def LbsToKg (a)
	return a * 0.4535;
	
end

puts "Enter the weight in Pounds"
pound = gets.chomp.to_f
kg = LbsToKg(pound);
puts "#{pound} Pounds is #{kg} KG"