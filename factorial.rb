class Factorial
  def self.factorial_6912(n)
    case n
    when 0..1
      n
    else
      n * factorial_6912(n-1)
    end
  end
end
#Factorial.factorial_6912(10)
#produces => 3628800 
