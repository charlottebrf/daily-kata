require 'roman_numerals'

describe RomanNumerals do
  subject(:numeral) { described_class.new }

  it 'gives an I when passed a 1' do
    expect(numeral.converter(1)).to eq 'I'
  end

  it 'gives a II when passed a 2' do
    expect(numeral.converter(2)).to eq 'II'
  end

  it 'gives an III when passed a 3' do
    expect(numeral.converter(3)).to eq 'III'
  end

  it 'gives an IV when passed a 4' do
    expect(numeral.converter(4)).to eq 'IV'
  end

  it 'gives a V when passed a 5' do
    expect(numeral.converter(5)).to eq 'V'
  end

  it 'gives an VI when passed a 6' do
    expect(numeral.converter(6)).to eq 'VI'
  end

  it 'gives an VII when passed a 7' do
    expect(numeral.converter(7)).to eq 'VII'
  end

  it 'gives an VIII when passed a 8' do
    expect(numeral.converter(8)).to eq 'VIII'
  end

  it 'gives an IX when passed a 9' do
    expect(numeral.converter(9)).to eq 'IX'
  end

  it 'gives an X when passed a 10' do
    expect(numeral.converter(10)).to eq 'X'
  end

  it 'gives an XI when passed a 11' do
    expect(numeral.converter(11)).to eq 'XI'
  end

  it 'gives an XII when passed a 12' do
    expect(numeral.converter(12)).to eq 'XII'
  end

  it 'gives an XIII when passed a 13' do
    expect(numeral.converter(13)).to eq 'XIII'
  end

  it 'gives an XIV when passed a 14' do
    expect(numeral.converter(14)).to eq 'XIV'
  end

  it 'gives an XV when passed a 15' do
    expect(numeral.converter(15)).to eq 'XV'
  end

  it 'gives an XVI when passed a 16' do
    expect(numeral.converter(16)).to eq 'XVI'
  end

  it 'gives an XVII when passed a 17' do
    expect(numeral.converter(17)).to eq 'XVII'
  end

  it 'gives an XVIII when passed a 18' do
    expect(numeral.converter(18)).to eq 'XVIII'
  end
end
