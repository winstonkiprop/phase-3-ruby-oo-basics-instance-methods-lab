class Person
	def talk
		puts "Hello World!"
	end
	def walk
		puts "The Person is walking"
	end
end
# insance one
greet=Person.new
greet.talk
# instance two
walking=Person.new
walking.walk