class Person

	attr_accessor :first_name, :last_name, :gender, :age
	def initialize(first_name, last_name, gender, age)
		@first_name =first_name
		@last_name = last_name
		@gender = gender
		@age = age

	end

	def introduction
		puts "#{@first_name} #{@last_name} is a #{@age} old #{@gender}"
	end
end

class Teacher < Person
	def teaching 
		return "#{@first_name} is Teaching!"
	end
end
# intro = Person.new()
# intro.first_name = "Riley"
# intro.last_name = "Childs"
# intro.gender = "male"
# intro.age = "17"
# intro.introduction

s = Teacher.new("Riley", "Childs", "Male", "17")
puts s.teaching
s.introduction
