require 'roman_numerals.rb'

describe Numerals do
  subject(:numerals) { described_class.new }

  it "prints 'I' when passed a 1" do
    expect(numerals.convert(1)).to eq 'I'
  end

  it "prints 'II' when passed a 2" do
    expect(numerals.convert(2)).to eq 'II'
  end

  it "prints 'III' when passed a 3" do
    expect(numerals.convert(3)).to eq 'III'
  end

  it "prints 'IV' when passed a 4" do
    expect(numerals.convert(4)).to eq 'IV'
  end

  it "prints 'V' when passed a 5" do
    expect(numerals.convert(5)).to eq 'V'
  end

  it "prints 'VI' when passed a 6" do
    expect(numerals.convert(6)).to eq 'VI'
  end

  it "prints 'VII' when passed a 7" do
    expect(numerals.convert(7)).to eq 'VII'
  end

  it "prints 'VIII' when passed an 8" do
    expect(numerals.convert(8)).to eq 'VIII'
  end

  it "prints 'VIIII' when passed a 9" do
    expect(numerals.convert(9)).to eq 'IX'
  end

  it "prints 'X' when passed a 10" do
    expect(numerals.convert(10)).to eq 'X'
  end
end
