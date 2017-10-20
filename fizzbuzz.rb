def fizzbuzz(int)
  if int % 3 == 0 && int % 15 == 0
    return "Fizzbuz"
  end

  if int % 3 == 0
    return "Fizz"
  end

  if int % 5 == 0
    return "Buzz"
  end
end
