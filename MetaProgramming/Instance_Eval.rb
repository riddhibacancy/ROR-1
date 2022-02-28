class Data
end

Data.instance_eval do 
    def information
        puts " Employee information"
    end
end

Data.information