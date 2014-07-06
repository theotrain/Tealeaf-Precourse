def hash_contains?(hash, has_value)
	hash.has_value?(has_value)
end

me = {age: 25, toes: 5, fingers: 10}
puts hash_contains?(me, 35)