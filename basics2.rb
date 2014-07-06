num = 9087
thousands = (num / 1000) % 10
hundreds = (num / 100) % 10
tens = (num / 10) % 10
ones = num % 10
puts num
puts "thou: #{thousands}     hundreds: #{hundreds}     tens: #{tens}    ones: #{ones}"