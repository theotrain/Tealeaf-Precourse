def factorial (num)
	num_array = []
	(1 .. num).each {|i| num_array << i }
	eval(num_array.join("*"))
end


puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
