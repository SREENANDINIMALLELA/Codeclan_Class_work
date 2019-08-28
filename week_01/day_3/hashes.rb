# meals = [ 'yoghurt', 'roll', 'steak' ]
# p meals[2]
#
# # hashes.rb
# my_first_hash = Hash.new()
# # it s an empty hash
# my_second_hash = {}
# meals ={
#   "Breakfast" => "yogurt",
#   "lunch"=>"roll",
#   "dinner"=>"steak"
# }
# p meals
# p meals["Breakfast"]
# # vallue which is not in it
# p meals["supper"]
# p meals
#
# meals= Hash.new(0)
# p meals["supper"]
#  #add and change values
# p meals["supper"]="ready break"
# p meals["breakfast"]="doubble sasage"
# meals.delete ("breakfast")
# p meals.keys()
# p meals.values()
# p :my_hash
#p :my_hash + :mu_ajsna

# meals =
# { breakfast: => "yoghurt",
#   lunch: => "roll"
# }
#p meals

# meals ={
#   "Breakfast" => "yogurt",
#   "lunch"=>"roll",
#   "dinner"=>"steak"
# }
# p meals
# meals = Hash.new(0)
# p meals["supper"]
# p meals["supper"]="ready break"
# p meals


# countries = {
#   uk: {capital: "London",
#     population: 7500000},
# germany:{capital: "Berlin",
#   population: 29999999
# }

my_array = {
  num:"2",
  numb:"3"
}
p my_array[:num]

# }
# if we want population of germany then we need go first int to the germony and then  to the population

# p countries [:germany][:population]
# avengers = {
#   ironman: {
#            name: "Tony Stark",
#           attacks: {
#                   punch: 10,
#                   kick: 100
#                 }
#               },
#   hulk: {
#     name: "Bruce Banner",
#     attacks: {
#            smash:1000,
#            roll: 500
#     }
#   }
# }
#
# p avengers[:hulk][:attacks][:smash][:ved]
# p avengers[:ironman][:attacks][:kick]

# avengers = {
#   ironman: {
#           "name "=> "Tony Stark",
#         "attacks"=>{
#                   "punch"=>10,
#                   "kick"=>100
#                 }
#               },
#   hulk: {
#     name: "Bruce Banner",
#     attacks: {
#            smash:1000,
#            roll: 500
#     }
#   }
# }
# #we need to take only with colons in the starting of the
# p avengers [:ironman]["attacks"]["punch"]
