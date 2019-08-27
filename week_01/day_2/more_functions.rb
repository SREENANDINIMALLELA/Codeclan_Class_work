def add (first_number , second_number)

  addition = first_number + second_number

  return addition
end
p add(2,3)
#--------------checking the populationDensity

def density (population , area )
  populationDensity = population/area
  return "Population density of this is #{populationDensity}"
end

  p density(5373000 , 77933)

  #-----------------default arguments
  def add (first_number , second_number = 5)

    addition = first_number + second_number

    return addition
  end
  #if we are not explicitly giving the second_number it takes the default value
  #and gives result as 7
  p add(2)
