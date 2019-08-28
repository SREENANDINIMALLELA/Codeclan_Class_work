# counter = 0
# my_number =5
# while(counter < my_number)
#   p "counter is #{counter}"
#   counter +=1
# end
#------------------------------------
# numbers = [1,2,3,4,5]
# total = 0
# for number in numbers
#  total += number
#  p "total #{total}"
#  p"----"
# end
#---------------------------------------
# chicken_name =["Margaret", "Hetty", "Henrietta", "Audrey", "Mabel"]
# for chicken in chicken_name
#   p chicken
#
# end
#---------------------------------------
total_eggs = 0
chickens = [
  { name: "Margaret", age: 2, eggs: 0 },
  { name: "Hetty", age: 1, eggs: 2 },
  { name: "Henrietta", age: 3, eggs: 1 },
  { name: "Audrey", age: 2, eggs: 0 },
  { name: "Mabel", age: 5, eggs: 1 },
]

for chicken in chickens
  # p "#{chicken [:name] }is #{chicken [:age]}"
  if chicken [:eggs]>0
    p "woo eggs 1! "
  end
end 
#   total_eggs += chicken[:eggs]
# end
# p "Total eggs collected #{total_eggs}"
# p chickens
