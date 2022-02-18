module Cam
  	def name
    puts "Vaisvik chaudhary"
  	end

	def age
		puts "Age is 23"
	end

	def weight
		puts "Weight is 63"
	end
end

class ClassesandModules
	include Cam
	def add
		x = 20+50
		puts x
	end
end

obj_class = ClassesandModules.new
obj_class.name
obj_class.age
obj_class.weight
obj_class.add
