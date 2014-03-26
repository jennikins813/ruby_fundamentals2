students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

students[:cohort4]=43  # adding a 4th hash (cohort name and number of students)

students.each do |k,v|
	puts "#{k}: #{v} students"  # displays the cohort name and number of students (same for exercise steps 1 and 2)
end

puts students.keys  # outputs the cohort names only (keys)

students.each do 
	|key, value| 
	value += value*1.05.to_i   # increases each class size by 5% 
	puts "New size #{key}: #{value}" 
end

students.delete (:cohort2) # deleting the 2nd cohort, and redisplays the hash
puts students


total = 0 
students.each do |key, value|  
	total += value      # calculates the total amount of students in all cohorts
end
puts total