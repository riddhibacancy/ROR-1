array =[0,1,2,3]
puts array.length
puts array.first
puts array.last


browser = ["chrome","mozila","explorer","safari","opera"]
puts browser.length
puts browser.last
puts browser.first
puts browser.count
puts browser.take(4)
puts browser.drop(3)
puts browser[2]
puts browser[5]
puts browser.pop
puts browser.shift
puts browser
puts browser.push("abc")
puts browser.unshift("hey")
puts browser.delete("hey")

data = [25,55,58,96,85,98]
puts data.delete(25)
puts data.delete_at(0)
print data
print data.reverse


arr = [1,5,8,6,2,3,4,8,9,6,3,85]
print arr.select{|number| number>5}
puts arr.select
puts arr.include?(87)


array = [1,5,3,[5,6,9],[8,7]]
print array.flatten
puts array.join
puts array.join("*")

array = [5,6,8,9,7,2,1]
array.each do |elements|
	puts elements
end


data = [1,2,3,4,5]
data.map! {|x| x *2}
puts data

array = [1,2,3,4,1,2,5,8,6,5,8,9]
puts array.uniq
print array.concat([5,2,3],[8,5,4])