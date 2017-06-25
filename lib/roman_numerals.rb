class RomanNumerals
  def convert(arabic)
    one = 'I'
    four = 'IV'
    five = 'V'
    nine = 'IX'
    ten = 'X'

    numeral = ''
    if arabic >= 10
      numeral = ten + convert(arabic - 10)
    elsif arabic >= 9
      numeral = nine + convert(arabic - 9)
    elsif arabic >= 5
      numeral = five + convert(arabic - 5)
    elsif arabic >= 4
      numeral = four + convert(arabic - 4)
    elsif arabic >= 1
      numeral = one + convert(arabic - 1)
    end
    numeral
  end
end
