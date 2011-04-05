class Factorial
    
  def factorial_4820(n)
	
  	case 
  	  when n < 0
  		"undefined" 
	  when n == 0
		0
	  else
		i, val = 1, 1
		while i <= n
	  	  val = val * i
		  i += 1
		end
		val
	end
  end
  
end

fact = Factorial.new
puts "Factorial of -1:  #{fact.factorial_casoler(-1)}"
puts "Factorial of 0:  #{fact.factorial_casoler(0)}"
puts "Factorial of 1:  #{fact.factorial_casoler(1)}"
puts "Factorial of 3:  #{fact.factorial_casoler(3)}"
puts "Factorial of 10:  #{fact.factorial_casoler(10)}"


