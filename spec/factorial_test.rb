require './solver'

describe 'Factorial' do
  solver = Solver.new

  it 'factorial of 0 should 1' do
    expect(solver.factorial(0)).to eq(1)
  end
end
