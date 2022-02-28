class Academy
    def sports
        puts "There are many sports academy"
    end
end
football = Academy.new
vollyball = Academy.new

def vollyball.sports
    puts "some vollyball specific academy"
end

puts "Singleton Method Example"
vollyball.sports
football.sports