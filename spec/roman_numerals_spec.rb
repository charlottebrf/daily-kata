require 'roman_numerals'
describe RomanNumerals do
  subject(:numerals) { described_class.new }

  it 'returns I when given 1' do
    expect(numerals.convert(1)).to eq "I"
  end
end
