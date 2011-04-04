class Factorial
    
  # Sample Factorial method naming
  def factorial_6918(n)
    result = n
    if n > 0
      while n > 1 do
        result = result * (n-1)
        n = n-1        
      end
    elsif n == 0
      result = 1    
    else
      result = result.to_s
      result += " is not a valid integer"
    end   
    result
  end

end


app = Factorial.new
puts app.factorial_6918(10)