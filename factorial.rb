class Factorial
    
  # Sample Factorial method naming
  def factorial_4962(n)
    # my not very human readable solution
    # x=1
    # (1..n).step(1).map{|y| x = x * y}.last

    # my other solution
    range = 1..n
    array = []
    range.each do |number|
      array << number
    end
    array.reverse!
    eval array.join(" * ")
  end

end

