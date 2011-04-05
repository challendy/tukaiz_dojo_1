class Factorial
    
  # Sample Factorial method naming
  def factorial_1234(n)
  end

  def factorial_4922(n)
    result = 1
    n.downto(1) { |i| 
     result *= i
    }
    puts result
  end

end

