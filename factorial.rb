class Factorial

  # Most readable to non-ruby programmer
  def factorial_4923(n)
    if n <= 1
      1
    else
      n * factorial_4923(n - 1)
    end
  end  

  # Most consise - Ruby 1.8.7+ required (wont work on w2p or webapps servers)
  def factorial_4923_consise(n)
    (1..n).reduce(1, :*)
  end

  # Most readable to Courtney "The Injector" Braafhart
  def factorial_4923_cb(n)
    (1..n).inject(1) {|total, n| total * n }
  end

end