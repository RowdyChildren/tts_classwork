class Animal
	attr_accessor :size, :color, :name, :age, :height, :genus
	def initialize(size,color,name,age,height,genus)
		@size = size
		@color = color
		@name = name
		@age = age
		@height = height
		@genus = genus
	end

	def what
		return "Our #{@name} is from the #{@genus} genus, is #{@age} years old, #{@height}, #{@size}, #{@color} "

	end
end

a = Animal.new("500lbs", "Orange and Black", "Cheetah", "5", "5ft tall","Acinonyx")

puts a.what


#blash Blah