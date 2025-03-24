word = "asado"
letters = ["a", "t", 's', "a", "x", "d", "o", "y", "z", "u"]
 result = word.chars.all? do |letter|
   word.count(letter) <= letters.count(letter)
end
p result
