class Cars
    ["BMW", "VOLVO", "HONDA", "TATA","TOYOTA"].each do |car|
        define_method ("company_#{car}") do |model_name|
            "Company name: #{car} and model name: #{model_name}" 
        end
    end
end
cars = Cars.new
puts cars.company_BMW("X1")
puts cars.company_VOLVO("XC60")
puts cars.company_HONDA("CITY")
puts cars.company_TATA("HARRIER")