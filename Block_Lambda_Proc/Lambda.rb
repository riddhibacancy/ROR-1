# Define lambda function

my_lambda_function = lambda {puts "Greetings!"}

# Different ways to calling a lambda function

a = 15
b = 20
sum_of_two_numbers = lambda {puts "Sum of two number is : #{a+b}"}
sum_of_two_numbers.call()
sum_of_two_numbers.()
sum_of_two_numbers.[]
sum_of_two_numbers.===

# Use literal lambda operator

lambda_with_args = lambda {|s| puts "Hey " + s}
lambda_with_args.call("Nice to meeting you")

lambda_with_args = ->  (s) {puts "Hey " + s}
lambda_with_args.call("Nice to meeting you")

# Lambda function along with normal function

add_5 = lambda {|num| num+5}
multiply_5 = lambda{|num| num*5}
def using_lambda_with_functions (lambda, number)
    puts lambda.call(number)
end
using_lambda_with_functions(add_5,10)
using_lambda_with_functions(multiply_5,20)