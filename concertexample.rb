shehzan_ticket = {
	:seat_number => "front Row",
	:name => "shehzan"
}

kara_ticket = {
:seat_number => "front row",
:name => "Kara"
:price => {
	:concert => 100,
	:parking => 50,
	:pictures_with_taylor => 10,
	:beer => 15
	}
}
#price is a hash in a hash to keep track of different prices within price
tickets = [shehzan_ticket, kara_ticket]
#important to first convert hash to a named array so we can do things w.it.

tickets.each do |ticket|
	#ticket.each_pair do |key, value|
	#puts "#{key} is equal to #{value}"
	#once you have hash in hash (price) this will print really messy, so use if cuz
	#you would want it to do what it normally does but IF price is present do this:
	##puts "#{key} is equal to #{value}"
		# if key ==:price
		# xyz <- telling it to do something
			#could do puts value here and it would print the whole hash
			# or could do value.each_pair do |item, price|
					#puts "#{item} costs #{price]"
				#end
		# else "#{key} is equal to #{value}"
		#end
	#end	
 
#end
	puts "#{ticket[:name]} has this seat #{ticket[seat_number]}." 
end

#this could get annoying though when you add info to the hash, have to keep
#adding by hand on the puts line- to do it faster and just list all pieces of hash,
#see comments above on how to do. 

