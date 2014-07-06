# def has_lab(arr)
# 	arr.each do |word|
# 		if word =~ /lab/
# 			puts word
# 		end
# 	end
# end

def do_block(&block)
	block
end

puts do_block {puts "some kinda shit"}