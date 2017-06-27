class Numerals
  def converter(arabic)
    one = 'I'
    four = 'IV'
    five = 'V'
    nine = 'IX'
    ten = 'X'
    numeral = ''

    if arabic >= 10
      numeral = ten + converter(arabic - 10)
    elsif arabic >= 9
      numeral = nine
    elsif arabic >= 5
      numeral = five + converter(arabic - 5)
    elsif arabic == 4
      numeral = four
    elsif arabic >= 1
      numeral = one * arabic
    end
    numeral
  end
end
