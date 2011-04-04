class Factorial
    
  # Factorial of 0 = 1 
  def factorial_4924(n=nil)
    if n.kind_of?(Fixnum) and n >= 0
      return 1 if n == 0
      r=1
      (1..n).each{ |n| r = r*n }
      r
    else
      raise ArgumentError, "Wrong argument - Positive Integer Required"
    end   
  end
  
end

