# my_number = 5
# p " what number am i thinking of ?"
# value = gets.to_i
# while (value != my_number)
#   if (value >my_number)
#   p "The value is too high please try again .."
# elsif(value < my_number)
#   p "The value is too low what i think please try agai"
# end
#   value = gets.to_i
# end
# p "correct"

while(true)

p "type something :"
line = gets.chomp()

break if (line.downcase == 'q')
p "you typed :#{line}"
end
