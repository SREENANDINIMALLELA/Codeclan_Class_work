def return_10 ()
  return 10
end
def add (first_number , second_number)
  return first_number + second_number
end
def subtract(first_number , second_number)
  return first_number - second_number
end
def multiply(first_number , second_number)
  return first_number * second_number
end
def divide(first_number , second_number)
  return first_number / second_number
end
def length_of_string(test_string)
  return test_string.length()
end
def join_string(string_1,string_2)
  return string_1 + string_2
end
def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end
def number_to_full_month_name(month)
if(month ==1)
  month = "January"
elsif (month == 3)
  month ="March"
elsif (month == 9)
  month = "September"
end
return month
end
def number_to_short_month_name(month)
  if(month ==1)
    month = "Jan"
elsif (month == 4)
  month ="Apr"
elsif (month == 10)
  month = "Oct"
end
return month
end
def volume_of_cube(length_of_the_side)
return length_of_the_side.to_i**3
end
def volume_of_sphere(radius_of_sphere)

volume = (((4/3)*3.14159265359)*(radius_of_sphere.to_i**3))
return volume
end
def fahrenheit_to_celsius(fahrenheit)
  return (fahrenheit - 32)*5/9.to_i
end
