class Word < String
	def very_long?(str)
		if str.length >= 10
			return true
		end
	end
end

w = Word.new("1234567890")
puts w.very_long?("1234567890")
puts w.length
puts w.class
puts w.class.superclass
f = Word.new("short")
puts f.very_long?("short")
puts f.length