# Place your solutions here

def prime_factors(number, x = 1)
    factors = []
    until number == 1
        x += 1
        if number % x == 0
            number = number / x
            factors << x
            x = 1
        end
    end
    puts factors.inspect
end

prime_factors(3) # => [3]
prime_factors(6) # => [2,3]
prime_factors(8) # => [2,2,2]
prime_factors(25) # => [5,5]
prime_factors(123123123) # => [3, 3, 41, 333667]