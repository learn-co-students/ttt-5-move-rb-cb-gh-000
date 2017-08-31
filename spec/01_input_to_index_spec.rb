require_relative "../lib/move.rb"

describe '#input_to_index' do

  it 'converts a user_input to an integer' do
    user_input = "1"

    expect(input_to_index(user_input)).to be(0)
  end
  it 'converts a user_input to an integer' do
    user_input = "2"

    expect(input_to_index(user_input)).to be(1)
  end

  it 'returns -1 for strings without integers' do
    user_input = "invalid"

    expect(input_to_index(user_input)).to be(-1)
  end

end
