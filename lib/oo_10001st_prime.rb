class Prime

  def initialize(input)
     @input = input
   end
  def input=(input)
    @limit = input
  end
  def input
    @input
  end
  
  def number
    prime_count = 0
    prime_target = 2
    prime_factor = 2

  until prime_count == @input
    while prime_factor <= prime_target / 2
        if prime_target % prime_factor == 0
          prime_target += 1
          prime_factor = 2
        else
          prime_factor += 1
        end
      end
    prime_count += 1
    prime_target += 1
    prime_factor = 2
    end
  prime_target -= 1
  end
end