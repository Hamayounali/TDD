require_relative '../solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new
    it 'test the revers method with word = hello to return olleh' do
      result = solver.reverse('hello')
      expect(result).to eq 'olleh'
    end
  end
end
