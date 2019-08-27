p "what animal  are you?"
#it reduces the whit espaces
name = gets.chomp.downcase()
#p name

if (name == "chicken")
  p "Thats my favourite animal"
elsif (name == "kitten")
  p "I love Kittens "
else
  p "That is not my favourite animal: )"
end
