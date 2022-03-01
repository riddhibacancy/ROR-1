numbers = [2,7,11,15]
result = 13

def sum_of_index(numbers,result)
    a = (0...numbers.length).to_a
    b = a.combination(2).to_a
    c = b.select{ |first, last| numbers[first] + numbers[last] == result}
    return c.first
end

=begin

3.0.0 :001 > umbers = [2,7,11,15]
 => [2, 7, 11, 15] 
3.0.0 :002 > result = 13
 => 13 
3.0.0 :003 > 
3.0.0 :004 > def sum_of_index(numbers,result)
3.0.0 :005 >     a = (0...numbers.length).to_a
3.0.0 :006 >     b = a.combination(2).to_a
3.0.0 :007 >     c = b.select{ |first, last| numbers[first] + numbers[last] == r
esult}
3.0.0 :008 >     return c.first
3.0.0 :009 > end

_________________
      
      OUTPUT
_________________   

 => :sum_of_index 
3.0.0 :010 > result
 => 13 


=end