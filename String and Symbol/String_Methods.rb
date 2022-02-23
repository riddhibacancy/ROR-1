#chomp and chop method
puts"hello \nvaisvik".chomp
puts"hello \rvaisvik".chomp
puts "hello vaisvik ".chop
puts"hello vaisvik".chop.chop

# chr and clear method
data = "Information"
puts data.chr
puts data.clear

# Length, concate and count method
data = "Information"
puts data.length
puts data.count("i,o")
puts data.concat(" Taken"," 3")


# delete, delete prefix and delete suffix method
data = "Information"
puts data.delete("orm")
puts data.delete_prefix("Inf")
puts data.delete_suffix("ion")

# downcase, upperacse, capitalize and Swapcase
data = "infoRmaTioN taken"
puts data.downcase
puts data.upcase
puts data.capitalize
puts data.swapcase

# Replace and Reverse
data = "Info"
puts data.replace "Information"
puts data.reverse


#Slice , Split and strip
data = " Information found   "
#puts data.slice!(4..6)
#puts data.split(" f")
puts data.strip