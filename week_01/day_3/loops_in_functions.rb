chickens = [
  { name: "Margaret", age: 2, eggs: 0 },
  { name: "Hetty", age: 1, eggs: 2 },
  { name: "Henrietta", age: 3, eggs: 1 },
  { name: "Audrey", age: 2, eggs: 0 },
  { name: "Mabel", age: 5, eggs: 1 },
]
chickens2 = [
  { name: "stan", age: 2, eggs: 0 },
  { name: "Hetty", age: 1, eggs: 2 },
  { name: "Henrietta", age: 3, eggs: 1 },
  { name: "Audrey", age: 2, eggs: 0 },
  { name: "Mabel", age: 5, eggs: 1 },
]

#---------to find perticular name
# for chicken in chickens
#   if chicken[:name] == 'Audrey'
#     p "I found Audrey"
#   end
# end
#-----------to find the toatal eggs
# def count_eggs(array)
#   total_eggs = 0
#   for bird in  array
#     total_eggs += bird[:eggs]
#
# end
# return "#{total_eggs} eggs collected "
# end
# p count_eggs(chickens)
#---------------
def find_chicken_by_name( array, name )
  for chicken in array
    if chicken[:name] == name
        return chicken[:eggs]
    end
  end
  return "not found"
end
# p find_chicken_by_name(chickens, "Audrey")
# p find_chicken_by_name(chickens, "Hetty")
p find_chicken_by_name(chickens2, "stan")
