require 'roman_numerals'
describe Numerals do

  subject(:numeral) { described_class.new }

  { 1 => 'I',
    4 => 'IV',
    5 => 'V',
    9 =>'IX',
    10 => 'X',
  }.each do |arabic, roman|
    it "returns a #{roman} when passed a #{arabic}" do
      expect(numeral.converter(arabic)).to eq roman
    end
  end

  it 'returns a II when passed a 2' do
    expect(numeral.converter(2)).to eq 'II'
  end

  it 'returns a III when passed a 3' do
    expect(numeral.converter(3)).to eq 'III'
  end

  it 'returns a IV when passed a 4' do
    expect(numeral.converter(4)).to eq 'IV'
  end

  it 'returns a V when passed a 5' do
    expect(numeral.converter(5)).to eq 'V'
  end

  it 'returns a VI when passed a 6' do
    expect(numeral.converter(6)).to eq 'VI'
  end

  it 'returns a VII when passed a 7' do
    expect(numeral.converter(7)).to eq 'VII'
  end

  it 'returns a VIII when passed a 8' do
    expect(numeral.converter(8)).to eq 'VIII'
  end

  it 'returns a IX when passed a 9' do
    expect(numeral.converter(9)).to eq 'IX'
  end
end
