require_relative "../lib/move.rb"

describe '#input_to_index' do

  it 'converts the value to an integer' do
    value = "2"

  end

  it 'subtracts 1 from the value' do
    value = "6"

    expect(input_to_index(value)).to be(5)
  end

  it 'returns -1 for strings without integers' do
    value = "invalid"

    expect(input_to_index(value)).to be(-1)
  end

end
