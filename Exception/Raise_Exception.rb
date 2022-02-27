begin
a = 30
b = 2 

# raises the exception only if the condition is true
raise  ZeroDivisionError.new 'b should not be 0' if b == 0
    print "a/b = ", a / b
rescue StandardError => e 
   puts e.message 
end