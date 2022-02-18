i = 1
i.upto(5) do
    j = 1
    j.upto(5) do
        if j <= i
            print "* "
        end
        j = j+1
    end
    puts
    i = i+1
end