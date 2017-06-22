require 'roman_numerals.rb'
describe Numerals do
  subject(:numeral) { described_class.new }

  it "gives a I when passed a 1" do
    expect(numeral.transform(1)).to eq 'I'
  end

  it "gives a II when passed a 2" do
    expect(numeral.transform(2)).to eq 'II'
  end

  it "gives a III when passed a 3" do
    expect(numeral.transform(3)).to eq 'III'
  end

  it "gives a IV when passed a 4" do
    expect(numeral.transform(4)).to eq 'IV'
  end

  it "gives a V when passed a 5" do
    expect(numeral.transform(5)).to eq 'V'
  end

  it "gives a VI when passed a 6" do
    expect(numeral.transform(6)).to eq 'VI'
  end

  it "gives a VII when passed a 7" do
    expect(numeral.transform(7)).to eq 'VII'
  end

  it "gives a VIII when passed a 8" do
    expect(numeral.transform(8)).to eq 'VIII'
  end

  it "gives a IX when passed a 9" do
    expect(numeral.transform(9)).to eq 'IX'
  end

  it "gives a X when passed a 10" do
    expect(numeral.transform(10)).to eq 'X'
  end

  it "gives a XI when passed a 11" do
    expect(numeral.transform(11)).to eq 'XI'
  end

  it "gives a XII when passed a 12" do
    expect(numeral.transform(12)).to eq 'XII'
  end

  it "gives a XIII when passed a 13" do
    expect(numeral.transform(13)).to eq 'XIII'
  end

  it "gives a XIV when passed a 14" do
    expect(numeral.transform(14)).to eq 'XIV'
  end

  it "gives a XV when passed a 15" do
    expect(numeral.transform(15)).to eq 'XV'
  end

  it "gives a XVI when passed a 16" do
    expect(numeral.transform(16)).to eq 'XVI'
  end
end
