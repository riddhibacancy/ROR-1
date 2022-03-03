string = ["challenge","characteristic","champion"] 
def longest_common_prefix(string)
   lcp = string.length
   if lcp == 0
    puts nil
   elsif lcp == 1
       puts string[0]
   else
        string.sort()
        result = ""
        for i in (0..string.length)
           if string[0][i] == string[-1][i]
               result += string[0][i]
           else
               break
           end
        end
        result
   end
end

puts "The longest common prefix is : #{longest_common_prefix(string)}"
