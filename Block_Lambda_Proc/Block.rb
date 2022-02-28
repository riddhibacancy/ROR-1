# Inside the do...end statement

[1,2,3,4,5,6,7,8].each do |n|
    puts n 
end

# Inline between the curly braces {}

["name=>vaisvik","age=>23"].each {|i| puts i}

# Block Arguments

cars = ["Volvo","BMW","Ferrari","Honda","Hyundai","Tata","Toyota"]
cars.each do |cars|
    puts cars
end

# How block returns the value

puts [10,20,35,45,54,67].select {|num| num.even?}

# The yield Statement

def data
    puts "Inside Method!"
    yield
    puts "Again Inside Method"
    yield
end
data {puts "Inside block!"}

# The yield Statement with parameters

def data
    puts "Inside Method!"
    yield "p1"
    puts "Again Inside Method"
    yield "p2"
end
data { |para|puts "Inside block #{para}"}

# BEGIN and END Block

BEGIN {
    puts "Sum is : #{5+8}"
}
END {
    puts "Sum is : #{8+9}"
}
puts "sum is : #{22+63}"

#Use same variable Inside and Outside the block

x = 6
6.times do |x|
	puts "Value Inside the block: #{x}"
end
puts "Value Outside the block: #{x}"