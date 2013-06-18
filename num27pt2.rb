tickets = ['kara', 'tina']

tickets_with_capitalized_names = tickets.each_with_index do |ticket, index|
	
	puts "#{index}. #{ticket.capitalize}"
	# puts "{index +1 would make count start at 1 vs 0 and eliminates need for counter = 0, etc}"
	ticket.capitalize

end
	puts tickets_with_capitalized_names.inspect

# => This method is to start count at 1 vs zero. 
# index = 0
# tickets_with_capitalized_names = tickets.each do |ticket|
# 	puts "#{index +1}. #{ticket.capitalize}"
# 	index = index + 1
# 	ticket.capitalize

# end

	

# This is to create the ordered list again while taking advantage of .each_with_index do |value, index|
#so simply put .each_with_index do |list your item - since you are using each vs. map, the array
#will still be the original array, puts tickets_with_capitalized_names.inspect will give back 
# 0. Kara
# 1. Tina
# ["kara", "tina"]puts tickets_with_capitalized_names.inspect
