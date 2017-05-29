require '0_roman_numerals'

describe RomanNumerals do
  subject(:numeral) { RomanNumerals.new }

  it "returns I for 1" do
    expect(numeral.convert_numeral(1)).to eq "I"
  end
  it "returns II for 2" do
    expect(numeral.convert_numeral(2)).to eq "II"
  end
  it "returns III for 3" do
    expect(numeral.convert_numeral(3)).to eq "III"
  end
end
