class Numerals
  def convert(arabic)
    one = 'I'
    five = 'V'
    ten = 'X'
    numeral = ''
    if arabic == 10
      numeral = ten
    elsif arabic == 9
      numeral = one + ten
    elsif 4 < arabic && arabic < 9
      numeral = five + one * (arabic - 5)
    elsif arabic == 4
      numeral = one + five
    else
      numeral = one * arabic
    end
    numeral
  end
end
