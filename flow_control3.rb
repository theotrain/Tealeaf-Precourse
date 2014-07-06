def range (num)
	case
	when num < 0
		'number is out of range'
	when num <=50
		'number is between 0 and 50'
	when num <=100
		'number is between 50 and 100'
	else
		'number is over 100'
	end
end

puts 'enter a number between 0 and 100'
puts range(gets.chomp.to_i)
