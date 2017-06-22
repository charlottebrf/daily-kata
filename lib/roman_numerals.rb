class Numerals
  def transform(arabic)
    one = 'I'
    five = 'V'
    ten = 'X'
    numeral = ''

    if arabic >= 16 && arabic <= 18
      numeral = (ten) + five + one * (arabic - 10)
    elsif arabic == 15
      numeral = ten + five
    elsif arabic == 14
      numeral = ten + one + five
    elsif arabic >= 11 && arabic <= 13
      numeral = ten + one * (arabic - 10)
    elsif arabic == 10
      numeral = ten
    elsif arabic == 9
      numeral = one + ten
    elsif arabic >= 6 && arabic <= 8
      numeral = five + one * (arabic - 5)
    elsif arabic == 5
      numeral = five
    elsif arabic == 4
      numeral = one + five
    elsif arabic >= 1 && arabic <= 3
      numeral = one * arabic
    end
    numeral
  end
end
