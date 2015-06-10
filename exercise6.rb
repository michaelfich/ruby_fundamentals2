# created a method to output the grocery list
def display_grocery_list(groceries)
	# iterate over the grocery list and output each item
	groceries.each do |grocery|
		puts "* #{grocery}"
	end
end

# initialize the grocery_list array
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# display the grocery list
display_grocery_list(grocery_list)

# add "rice" to the grocery list and display the updated list
grocery_list << "rice"
display_grocery_list(grocery_list)

# outputs the number of items currently in the list
puts "The grocery list currently has #{grocery_list.count} items on it."

# check to see if the list current includes bananas
if grocery_list.include?("bananas")
	puts "You need to pick up bananas."
else
	puts "You don't need to pick up bananas today."
end

# display the second item within the grocery list
puts "The second item in the grocery list is '#{grocery_list[1]}'."