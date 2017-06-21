require 'roman_numerals.rb'

describe ArabicToNumeral do
  subject(:arabic_to_numeral) { described_class.new }

  it "prints 'I' when passed a 1" do
    expect(arabic_to_numeral.convert(1)).to eq 'I'
  end

  it "prints 'II' when passed a 2" do
    expect(arabic_to_numeral.convert(2)).to eq 'II'
  end

  it "prints 'III' when passed a 3" do
    expect(arabic_to_numeral.convert(3)).to eq 'III'
  end

  it "prints 'IV' when passed a 4" do
    expect(arabic_to_numeral.convert(4)).to eq 'IV'
  end

  it "prints 'V' when passed a 5" do
    expect(arabic_to_numeral.convert(5)).to eq 'V'
  end

  it "prints 'VI' when passed a 6" do
    expect(arabic_to_numeral.convert(6)).to eq 'VI'
  end

  it "prints 'VII' when passed a 7" do
    expect(arabic_to_numeral.convert(7)).to eq 'VII'
  end

  it "prints 'VIII' when passed a 8" do
    expect(arabic_to_numeral.convert(8)).to eq 'VIII'
  end

  it "prints 'IX' when passed a 9" do
    expect(arabic_to_numeral.convert(9)).to eq 'IX'
  end

  it "prints 'X' when passed a 10" do
    expect(arabic_to_numeral.convert(10)).to eq 'X'
  end
end
