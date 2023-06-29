require_relative 'solver'
describe Solver do
    let(:solver) { Solver.new }

    describe "#factorial" do
        it "returns 1 when given 0" do
            expect(solver.factorial(0)).to eq(1)
        end

        it "returns 1 when given 1" do
            expect(solver.factorial(1)).to eq(1)
        end

        it "returns 6 when given 3" do
            expect(solver.factorial(3)).to eq(6)
        end
    end

    describe "#reverse" do
        it "returns 'cba' when given 'abc'" do
            expect(solver.reverse("abc")).to eq("cba")
        end
    end

    describe "#fizzbuzz" do
      it "returns Fizzbuzz when given 15" do
        expect(solver.fizzbuzz(15)).to eq("Fizzbuzz")
      end

       it "returns Fizz when given 3" do
        expect(solver.fizzbuzz(3)).to eq("Fizz")
      end

      it "returns Buzz when given 5" do
        expect(solver.fizzbuzz(5)).to eq("Buzz")
      end
    end
end
