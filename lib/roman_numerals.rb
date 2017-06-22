class Numerals

  def transform(arabic)
    one = 'I'
    four = 'IV'
    five = 'V'
    nine = 'IX'
    ten = 'X'
    numeral = ''

    if arabic >= 10 && arabic <= 18
      numeral = ten + transform(arabic - 10)
    elsif arabic == 9
      numeral = nine + transform(arabic - 9)
    elsif arabic >= 5 && arabic <= 8
      numeral = five + transform(arabic - 5)
    elsif arabic == 4
      numeral = four + transform(arabic - 4)
    elsif arabic >= 1 && arabic <= 3
      numeral = one + transform(arabic - 1)
    end
    numeral
  end
end
