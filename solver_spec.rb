require_relative 'solver'

# class SolverTest < Minitest::Test
#   def setup
#     @solver = Solver.new
#   end
  
#   def test_factorial_with_positive_integer
#     assert_equal 1, @solver.factorial(0)
#     assert_equal 1, @solver.factorial(1)
#     assert_equal 6, @solver.factorial(3)
#     assert_equal 120, @solver.factorial(5)
#     assert_equal 3628800, @solver.factorial(10)
#   end
  
#   def test_factorial_with_negative_integer
#     assert_raises ArgumentError do
#       @solver.factorial(-5)
#     end
#   end
  
#   def test_reverse
#     assert_equal "idelan", @solver.reverse("naledi")
#     assert_equal "amlas", @solver.reverse("salma")
#     assert_equal "12345", @solver.reverse("54321")
#   end
  
#   def test_fizzbuzz
#     assert_equal "1", @solver.fizzbuzz(1)
#     assert_equal "2", @solver.fizzbuzz(2)
#     assert_equal "fizz", @solver.fizzbuzz(3)
#     assert_equal "4", @solver.fizzbuzz(4)
#     assert_equal "buzz", @solver.fizzbuzz(5)
#     assert_equal "fizz", @solver.fizzbuzz(6)
#     assert_equal "7", @solver.fizzbuzz(7)
#     assert_equal "8", @solver.fizzbuzz(8)
#     assert_equal "fizz", @solver.fizzbuzz(9)
#     assert_equal "buzz", @solver.fizzbuzz(10)
#     assert_equal "11", @solver.fizzbuzz(11)
#     assert_equal "fizz", @solver.fizzbuzz(12)
#     assert_equal "13", @solver.fizzbuzz(13)
#     assert_equal "14", @solver.fizzbuzz(14)
#     assert_equal "fizzbuzz", @solver.fizzbuzz(15)
#   end
# end
decribe Solver do
    decribe "#factorials" do
        it "returns 1 when given 0" do
            expect(Solver.new.factorial(0)).to eq(1)
        end
        
        it "returns 1 when given 1" do
            expect(Solver.new.factorial(1)).to eq(1)
        end
        
        it "returns 6 when given 3" do
            expect(Solver.new.factorial(3)).to eq(6)
        end
        
        it "returns 120 when given 5" do
            expect(Solver.new.factorial(5)).to eq(120)
        end
        
        it "returns 3628800 when given 10" do
            expect(Solver.new.factorial(10)).to eq(3628800)
        end
        
        it "raises an ArgumentError when given a negative integer" do
            expect{Solver.new.factorial(-5)}.to raise_error(ArgumentError)
        end
    end
    end
