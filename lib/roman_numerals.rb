class RomanNumerals

  def converter(arabic)
    one = 'I'
    four = 'IV'
    five = 'V'
    nine = 'IX'
    ten = 'X'
    numeral = ''

    if arabic == 19
      numeral = ten + converter(arabic - 10)
    elsif arabic >= 15
      numeral = ten + converter(arabic - 10)
    elsif arabic == 14
      numeral = ten + converter(arabic - 10)
    elsif arabic >= 10
      numeral = ten + converter(arabic - 10)
    elsif arabic == 9
      numeral = nine
    elsif arabic >= 5 && arabic <= 8
      numeral = five + converter(arabic - 5)
    elsif arabic == 4
      numeral = four
    elsif arabic <= 3
      numeral = one * arabic
    end
    numeral
  end

end
