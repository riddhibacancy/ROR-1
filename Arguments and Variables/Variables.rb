#Local Variable
age = 23
def m1 
age = 25
puts"age in m1 is : ",age
end 

def m2
age = 26
puts"age in m2 is: ",age
end

m1 
m2  
puts"age in outside methods :#{age}"


# Instance Variable

class Employee
	def initialize(id,name)
		@emp_id = id 
		@emp_name = name
	end

	def display_details
		puts "Employee id #{@emp_id}"
		puts "Employee name #{@emp_name}"
	end
end

	emp1 = Employee.new(01,"Vaisvik")
	emp2 = Employee.new(02,"Ronak")

	emp1.display_details
	emp2.display_details


# Class Variable

class Employee
	@@number_of_employee = 0
	def initialize(id,name)
		@emp_id = id 
		@emp_name = name 
	end

	def display_details
		puts "Employee id #{@emp_id}"
		puts "Employee id #{@emp_name}"
	end

	def total_number_of_employee
		@@number_of_employee += 1 
		puts "Total number of customers: #{@@number_of_employee}"
	end
end

emp1 = Employee.new(01,"Vaisvik")
emp2 =Employee.new(02,"Ronak")

emp1.display_details
emp1.total_number_of_employee
emp2.display_details
emp2.total_number_of_employee


# Global variable 

$sum_of_two_numbers = 50
class Class1
	def print_sum
		puts"Sum of two number in cass1 is: #{$sum_of_two_numbers}"
	end
end
class Class2 
	def print_sum
		puts"Sum of two numbers in class2 is: #{$sum_of_two_numbers}"
	end
end

class1obj = Class1.new()
class1obj.print_sum
class2obj = Class2.new()
class2obj.print_sum

# Constant Variable

class Employees
 NO_Employees = 800
end
puts  "No of employees in the company is :",Employees::NO_Employees
