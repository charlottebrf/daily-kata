require 'roman_numerals'
describe RomanNumerals do
  subject(:numerals) { described_class.new }

  it 'returns I when given 1' do
    expect(numerals.convert(1)).to eq "I"
  end
  it 'returns II when given 2' do
    expect(numerals.convert(2)).to eq "II"
  end
  it 'returns III when given 3' do
    expect(numerals.convert(3)).to eq "III"
  end
  it 'returns IV when given 4' do
    expect(numerals.convert(4)).to eq "IV"
  end
  it 'returns V when given 5' do
    expect(numerals.convert(5)).to eq "V"
  end
end
