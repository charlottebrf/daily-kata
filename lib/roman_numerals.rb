class Numerals

  def transform(arabic)
    one = 'I'
    five = 'V'
    ten = 'X'
    numeral = ''

    if arabic >= 10 && arabic <= 18
      numeral = ten + transform(arabic - 10)
    elsif arabic == 9
      numeral = one + ten
    elsif arabic >= 5 && arabic <= 8
      numeral = five + transform(arabic - 5)
    elsif arabic == 4
      numeral = one + five
    elsif arabic >= 0 && arabic <= 3
      numeral = one * arabic
    end
    numeral
  end
end
