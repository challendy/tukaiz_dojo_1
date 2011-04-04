class Factorial
    
  # Sample Factorial method naming
  def factorial_1234(n)
  end

end

class Integer
  def factor_me_2917 
    return 1 if self == 0
    raise StandardError, "Number must be positive" if self < 0
    (1..self).inject{|num,next_num| num * next_num } 
   end
end