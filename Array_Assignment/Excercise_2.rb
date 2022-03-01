puts "Enter the number : "
number = gets.chomp.to_i
temp = number
sum = 0
while number!=0
    remainder = number % 10
    sum = sum*10 + remainder
    number = number / 10
end
number = temp
if(number == sum)
    puts "#{temp} is a palindrome number"
else
    puts "#{temp} is not a palindrome number"
end