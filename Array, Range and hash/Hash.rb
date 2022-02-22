hash_example ={
	"key1" => "value1",
	"key2" => "value2",
	"key3" => "value3"
}

hash_bio = {
	"name" => "vaisvik",
	"age" => 23,
	"nationality" => "Indian"
}
puts "My name is #{hash_bio["name"]}"
puts "My age is #{hash_bio["age"]}"
puts "My nationality is #{hash_bio["nationality"]}"

hash_bio = {
	"name" => "vaisvik",
	"age" => 23,
	"nationality" => "Indian"
}
hash_bio["collage"] = "Nirma"
puts hash_bio #{"name","age", "nationality", "collage"}

hash = {"some_key" => "some_value"}
hash.each {|key, value| puts "#{key}: #{value}"} #some_key: some_value