require 'roman_numerals.rb'

describe Numerals do
  subject(:numerals) { described_class.new }

  it 'gives a I for a 3' do
    expect(numerals.convert_to_numeral(1)).to eq 'I'
  end
  it 'gives a II for a 2' do
    expect(numerals.convert_to_numeral(2)).to eq 'II'
  end
  it 'gives a III for a 3' do
    expect(numerals.convert_to_numeral(3)).to eq 'III'
  end
  it 'gives a IV for a 4' do
    expect(numerals.convert_to_numeral(4)).to eq 'IV'
  end
end
