require './solver'

describe 'FizzBuzz' do
  solver = Solver.new

  it ' fizz_buzz of 10 should be "Buzz"' do
    expect(solver.fizz_buzz(10)).to eq('Buzz')
  end

  it ' fizz_buzz of 3 should be "Buzz"' do
    expect(solver.fizz_buzz(9)).to eq('Fizz')
  end

  it ' fizz_buzz of 15 should be "Buzz"' do
    expect(solver.fizz_buzz(15)).to eq('FizzBuzz')
  end
end
