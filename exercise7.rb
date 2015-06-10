# set up a method to display the students in each cohort
def display_cohorts(cohorts)
	# iterate over the hash of cohorts
	cohorts.each do |cohort, students|
		# outputs each cohort and the number of students within it
		puts "#{cohort}: #{students}"
	end
end

# sets a hash containing the number of students per cohort
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# display the cohorts and the students for each
display_cohorts(students)

# adds 'cohort4' to the hash, with 43 students
students[:cohort4] = 43

# display the names of the cohorts within the hash
students.keys.each do |name|
	puts "#{name}"
end

# iterate through the students hash and add 5% to each cohort
students.each do |cohort, student|
	students[cohort] = student. * 1.05
end

# display the updated list of cohorts and students
display_cohorts(students)

# delete 'cohort2' from the 'students' hash
students.delete(:cohort2)

# display the updated cohorts list
puts "Removed cohort2 from the list.  Updated list is as follows..."
display_cohorts(students)