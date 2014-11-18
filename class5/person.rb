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

intro = Person.new()
intro.first_name = "Riley"
intro.last_name = "Childs"
intro.gender = "male"
intro.age = "17"
intro.introduction
