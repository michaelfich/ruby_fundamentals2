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


