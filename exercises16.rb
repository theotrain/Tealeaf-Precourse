a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk',
	'salted roads', 'white trees']
a.map!{|str| str.split(' ')}.flatten

puts a
