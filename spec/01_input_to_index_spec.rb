require_relative "../lib/move.rb"

describe 'input_to_index' do

  it 'converts a user_input to an integer' do
    user_input = 1.to_i

  end

  it 'subtracts 1 from the user_input' do
    user_input = 6.to_i

  end

  it 'returns -1 for strings without integers' do
    user_input = "invalid"

  end

end
