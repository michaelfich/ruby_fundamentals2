# defines a method for converting temperature from fahrenheit to celsius
def fahrenheit_to_celsius(fahrenheit)
	# convert the parameter 'fahrenheit' to an integer
	fahrenheit = fahrenheit.to_i

	# formula to convert fahrenheit to celsius
	(fahrenheit - 32) * (5.to_f / 9.to_f)
end

# prints a message requesting that the user input the current temperature
puts "Enter the temperature in Fahrenheit:"
print ">> "

# collects the input from the user and saves it as fahrenheit
fahrenheit = gets.strip
