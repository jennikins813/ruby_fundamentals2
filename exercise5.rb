puts "temperature in Fahrenheit"
temp = gets.chomp.to_i

def tempconverter(temp)
	c =(temp-32)*5/9
	c
end

puts "temperature in celcius is #{tempconverter(temp)}"