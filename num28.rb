


# Iterate through the array of the Smith family members using each and add the last name to each person. 
#The array should look like this at the end: ["John Smith", "Jane Smith", "Jacob Smith"]

smith_family = ["John", "Jane", "Jacob"]
last_name = "Smith"

#new_array = []
family = smith_family.collect do |member|
#  new_array.push ("#{member} #{last_name}")
   "#{member} #{last_name}"
end	

#smith_family.replace(new_array)
#puts smith_family.inspect

puts family.inspect
	