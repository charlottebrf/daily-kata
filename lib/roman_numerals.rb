class RomanNumerals

  def convert(arabic)
    one = 'I'
    five = 'V'
    ten = 'X'
    numeral = ''
    if arabic == 20 
      numeral = ten + ten
    elsif arabic == 19
      numeral = ten + one + five
    elsif arabic >= 15 && arabic <= 18
      numeral = ten + five + one * (arabic - 15)
    elsif arabic == 14
      numeral = ten + one + five
    elsif arabic >= 10 && arabic <= 13
      numeral = ten + one * (arabic - 10)
    elsif arabic == 9
      numeral = one + ten
    elsif arabic >= 5 && arabic <= 8
      numeral = five + one * (arabic - 5)
    elsif arabic == 4
      numeral = one + five
    elsif arabic <= 3
      numeral = one * arabic
    end
    numeral
  end
end
