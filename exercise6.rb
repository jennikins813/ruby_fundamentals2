grocery_list = ["bread", "mango", "salmon", "chips"]
puts grocery_list

grocery_list.each do |list|
	puts "*" + list
end

grocery_list << "rice"
puts grocery_list
if grocery_list.include?("bananas")
	puts "you need to pick up bananas"
else
	puts "you don't need to pick up bananas"
end

puts grocery_list [1]

grocery_list.sort.each do |list|
	puts "*" + list
end

grocery_list.delete("salmon")
puts grocery_list
