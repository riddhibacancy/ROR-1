Input_numbers = [0,0,1,1,1,2,2,3,3,4]
puts "Original Array:"
print Input_numbers
puts "\nUnique Array: \n"
output_numbers = Input_numbers.uniq
while output_numbers.length!=Input_numbers.length
    output_numbers.push(nil)
end
print output_numbers