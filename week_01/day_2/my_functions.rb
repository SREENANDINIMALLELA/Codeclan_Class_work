

# def greet()
#   return "Hiya"
# end
# p greet()
#-------------------------

# def greet (name )
#   return "Hello" + name
# end
# p greet("Nandu")
#
#-----------------------#concatination
# def greet(name,time_of_day)
#   return "Good" + time_of_day + "," + name
# end
# p greet("Nandu" ,"morning")

#-----------------------------
def greet(name,time_of_day)
  return "Good #{ time_of_day} , #{name.capitalize()}"

end
p greet("Nandu" ,"morning")
