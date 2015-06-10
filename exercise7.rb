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

display_cohorts(students)