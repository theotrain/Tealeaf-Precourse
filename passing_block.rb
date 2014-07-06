def take_block(number, &block)
	puts "hi there #{number}"
	block.call
end

# [1,2,3,4,5].each do |number|
# 	take_block number do
# 		puts "block called from method #{number}"
# 	end
# end

# take_block 5 do
# 	puts "block called from method"
# end

talk = Proc.new do |num|
	puts "i'm talking #{num}"
end

talk.call 5
talk.call 10
