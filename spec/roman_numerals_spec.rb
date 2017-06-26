require 'roman_numerals'

describe RomanNumerals do
  subject(:numeral) { described_class.new }

  {
    1 => 'I',
    2 => 'II',
    3 => 'III',
    4 => 'IV',
    5 => 'V',
  }.each do |arabic, roman|
    it "gives an #{roman} when passed a #{arabic}" do
      expect(numeral.converter(arabic)).to eq roman
    end
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

  it 'gives an XX when passed a 20' do
    expect(numeral.converter(20)).to eq 'XX'
  end
end
