class Calculator
    def addition
        puts "Perform adition of two numbers"
    end

    def subtraction
        puts "perform subtraction of two numbers"
    end

    def multiplication
        puts "perform multiplication of two numbers"
    end

    def method_missing(methodName, *args, &block)
        puts "The #{methodName} method does not exist!"
    end
end

calculator = Calculator.new
calculator.division