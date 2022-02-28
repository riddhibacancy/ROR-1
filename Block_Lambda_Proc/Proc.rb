# Defining Procs

square = Proc.new { |x| puts"Square of #{x} is :#{x**2}"}
square.call(3)
square.(4)
square[5]


factor = Proc.new {|n| puts n*4}
[5,7,2].each(&factor)

# Defining a method that takes in a Proc/block

def gen_times(factor)
    Proc.new { |n| puts "Factor of #{n} is : #{n*factor}"}
end
times5 = gen_times(5)
times8 = gen_times(8)
times5.call(5)
times8.call(5)
#times5.call(times8.call(2))  => 80