class Factorial

  # Sample Factorial method naming
  def factorial_1234(n)
  end

  # => making this a class method so its easier to call
  def self.factorial_4819(n)
    n == 0 ? 1 : n * factorial_4819(n - 1)
  end
end

# command line: ruby factorial.rb
puts Factorial.factorial_4819(5)
# => 120

