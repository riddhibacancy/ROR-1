#Basic Arguments

def full_name(first_name,last_name)
	first_name + " " + last_name
end
puts full_name("Vaisvik","Chaudhary")

#Named Arguments

def print_address city:, state:, zip:
	puts city
	puts state
	puts zip
end
print_address city:"Gandhinagar",state:"Gujarat",zip:382421

#In named argument order dosen't matter

def sms_generator api_key:, num:, msg:, location:
	puts location
	puts api_key
	puts msg
	puts num
end
sms_generator num: 58535593, api_key:"8565nhadl", location:"India", msg:"Hello there!!"

#Default Arguments

def stream_movie title:, lang: "Eng"
	puts title
	puts lang
end
stream_movie title: "Avengers"


def stream_movie title:, lang: "Eng"
	puts title
	puts lang
end
stream_movie title: "Avengers", lang:"Hindi" 

#Variable Arguments

def sum(*args)
	args.sum
end
sum  #0
sum(1,2,3,4,5)  #15