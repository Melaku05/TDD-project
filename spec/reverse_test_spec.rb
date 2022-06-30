require './solver'

describe 'reverse' do 
    reverseSolver = Solver.new

    it 'reverse of words "hello" should be "olleh"' do
        expect(reverseSolver.reverse('hello')).to eq('olleh')
    end 
end