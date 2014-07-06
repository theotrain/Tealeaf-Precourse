a = 5

answer = case a
	when 5 then 'a is 5'
	when 6 then 'a is 6'
	else
		'it ain 5 or 6'
	end

	puts answer

puts (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
