require 'roman_numerals'

describe RomanNumerals do
  subject(:numeral) { described_class.new }

  it 'returns I when given 1' do
    expect(numeral.convert(1)).to eq 'I'
  end

  it 'returns II when given 2' do
    expect(numeral.convert(2)).to eq 'II'
  end

  it 'returns III when given 3' do
    expect(numeral.convert(3)).to eq 'III'
  end

  it 'returns IV when given 4' do
    expect(numeral.convert(4)).to eq 'IV'
  end

  it 'returns V when given 5' do
    expect(numeral.convert(5)).to eq 'V'
  end

  it 'returns VI when given 6' do
    expect(numeral.convert(6)).to eq 'VI'
  end

  it 'returns VII when given 7' do
    expect(numeral.convert(7)).to eq 'VII'
  end

  it 'returns VIII when given 8' do
    expect(numeral.convert(8)).to eq 'VIII'
  end

  it 'returns IX when given 9' do
    expect(numeral.convert(9)).to eq 'IX'
  end

  it 'returns X when given 10' do
    expect(numeral.convert(10)).to eq 'X'
  end

  it 'returns XI when given 11' do
    expect(numeral.convert(11)).to eq 'XI'
  end

  it 'returns XII when given 12' do
    expect(numeral.convert(12)).to eq 'XII'
  end

  it 'returns XI when given 13' do
    expect(numeral.convert(11)).to eq 'XI'
  end

  it 'returns XIV when given 14' do
    expect(numeral.convert(14)).to eq 'XIV'
  end

  it 'returns XV when given 15' do
    expect(numeral.convert(15)).to eq 'XV'
  end

  it 'returns XVI when given 16' do
    expect(numeral.convert(16)).to eq 'XVI'
  end

  it 'returns XVII when given 17' do
    expect(numeral.convert(17)).to eq 'XVII'
  end

  it 'returns XVIII when given 18' do
    expect(numeral.convert(18)).to eq 'XVIII'
  end

  it 'returns XIX when given 19' do
    expect(numeral.convert(19)).to eq 'XIX'
  end

  it 'returns XX when given 20' do
    expect(numeral.convert(20)).to eq 'XX'
  end

  it 'returns XXXVIII when given 38' do
    expect(numeral.convert(38)).to eq 'XXXVIII'
  end
end
