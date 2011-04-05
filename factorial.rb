class Factorial

  # Returns the factorial of a given number
  #
  # @param [Integer] factorial of this number (n)
  # @return [Integer] the returned value of the factorial (n!)
  def self.factorial_6917(n) # factorial_6917(5)
    # Set initial values of count and product
    count, product = 0, 1

    # Run the following block <n> times
    n.times do
      # Increment count by 1
      count += 1
      # Multiply current value of product by the value of count and set as new value of variable
      product *= count
    end
    # Once the block has run <n> times return product
    product # => 120
  end
end

# Factorial.factorial_6917(5) # => 120

# Use this one if you like cryptic yet cool looking code
# ------------------------------------------------------
# def unclear_factorial_6917(n)
#  (2..n).inject(1) { |f,n| f * n }
# end
