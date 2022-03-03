def reverse_vowels(string)
    vowels = string.scan(/[aeiou]/)
    string.gsub(/[aeiou]/) { vowels.pop }
end
puts reverse_vowels("communication")