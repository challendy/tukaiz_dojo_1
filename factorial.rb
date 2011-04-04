class Factorial
    
  # Sample Factorial method naming
  def factorial_6912(n)
    case n
    when 0..1
      n
    else
      n * factorial_6912(n-1)
    end
  end
end

