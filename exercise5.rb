# defines a method for converting temperature from fahrenheit to celsius
def fahrenheit_to_celsius(fahrenheit)
	# convert the parameter 'fahrenheit' to an integer
	fahrenheit = fahrenheit.to_i

	# converts fahrenheit to celsius and returns the value as a float
	(fahrenheit - 32) * (5.to_f / 9.to_f)
end

# prints a message requesting that the user input the current temperature
puts "Enter the temperature in Fahrenheit:"
print ">> "

# collects the input from the user and saves it as fahrenheit
fahrenheit = gets.strip

# calls the fahrenheit_to_celsius method to convert the temperature to celsius
celsius = fahrenheit_to_celsius(fahrenheit)

# rounds the temperature in celsius to two precision points
celsius.round(2)

# outputs the converted temperature to user
puts "#{fahrenheit}° Fahrenheit is equal to #{celsius}° celsius"