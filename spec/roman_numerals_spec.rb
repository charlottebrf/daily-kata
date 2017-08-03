require 'roman_numerals'

describe RomanNumerals do
  let(:numerals) { RomanNumerals.new }
  describe '#converter' do
    it 'gives an I when given 1' do
      expect(numerals.converter(1)).to eq 'I'
    end
    it 'gives a II when given 2' do
      expect(numerals.converter(2)).to eq 'II'
    end
    it 'gives a III when given 3' do
      expect(numerals.converter(3)).to eq 'III'
    end
    it 'gives a IV when given 4' do
      expect(numerals.converter(4)).to eq 'IV'
    end
    it 'gives a V when given 5' do
      expect(numerals.converter(5)).to eq 'V'
    end
    it 'gives a VI when given 6' do
      expect(numerals.converter(6)).to eq 'VI'
    end
    it 'gives a VII when given 7' do
      expect(numerals.converter(7)).to eq 'VII'
    end
    it 'gives a VIII when given 8' do
      expect(numerals.converter(8)).to eq 'VIII'
    end
    it 'gives a IX when given 9' do
      expect(numerals.converter(9)).to eq 'IX'
    end
    it 'gives a X when given 10' do
      expect(numerals.converter(10)).to eq 'X'
    end
    it 'gives a XI when given 11' do
      expect(numerals.converter(11)).to eq 'XI'
    end
    it 'gives a XII when given 12' do
      expect(numerals.converter(12)).to eq 'XII'
    end
    it 'gives a XIII when given 13' do
      expect(numerals.converter(13)).to eq 'XIII'
    end
    it 'gives a XIV when given 14' do
      expect(numerals.converter(14)).to eq 'XIV'
    end
    it 'gives a XV when given 15' do
      expect(numerals.converter(15)).to eq 'XV'
    end
    it 'gives a XVI when given 16' do
      expect(numerals.converter(16)).to eq 'XVI'
    end
    it 'gives a XVII when given 17' do
      expect(numerals.converter(17)).to eq 'XVII'
    end
    it 'gives a XVIII when given 18' do
      expect(numerals.converter(18)).to eq 'XVIII'
    end
    it 'gives a XIV when given 19' do
      expect(numerals.converter(19)).to eq 'XIV'
    end
    it 'gives a XX when given 20' do
      expect(numerals.converter(20)).to eq 'XX'
    end
  end
end
