class Solver
    def factorial(n)
        if n < 0
            raise ArgumentError
        end
        if n == 0
            return 1
        end
        return n * factorial(n-1)
    end
    
    # def reverse(str)
    #     return str.reverse
    # end
    
    # def fizzbuzz(n)
    #     if n % 15 == 0
    #         return "fizzbuzz"
    #     elsif n % 3 == 0
    #         return "fizz"
    #     elsif n % 5 == 0
    #         return "buzz"
    #     else
    #         return n.to_s
    #     end
    # end
end