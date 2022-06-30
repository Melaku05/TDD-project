# frozen_string_literal: true

require './solver'

describe 'reverse' do
  reverse_solver = Solver.new

  it 'reverse of words "hello" should be "olleh"' do
    expect(reverse_solver.reverse('hello')).to eq('olleh')
  end
end
