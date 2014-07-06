contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}} 

data_labels = [:email, :address, :phone]

contact_data.each_with_index do |data, i|
	contacts["Joe Smith"][data_labels[i]] = data
end

puts contacts