contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}} 

def data_into_hash (array)
	#takes array data and inserts into hash
	h = {}
	h[:email] = array[0]
	h[:address] = array[1]
	h[:phone] = array[2]
	h
end

contacts["Joe Smith"] = data_into_hash(contact_data[0])
contacts["Sally Johnson"] = data_into_hash(contact_data[1])
puts contacts

#joe's email
puts contacts["Joe Smith"][:email]
#sally's phone
puts contacts["Sally Johnson"][:phone]