def fizz_buzz(num)
if((num % 3 == 0) && (num % 5 ==0))
  return "FizzBuzz"
   elsif (num % 3 == 0)
      return "Fizz"
   elsif (num % 5 ==0)
      return "Buzz"
  else
    return num.to_s()
  end
end
