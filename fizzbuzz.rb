def fizzbuzz(n)
  if (n % 3) == 0 && (n % 5) != 0 
    return "Fizz"
  elseif
    (n % 3) != 0 && (n % 5) == 0 
    return "Buzz"
  elseif
    (n % 3) == 0 && (n % 5) == 0 
    return "FizzBuzz"
  else
    return nil    
  end
end
  
