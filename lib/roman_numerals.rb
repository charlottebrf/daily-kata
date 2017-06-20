class Numerals

  def convert(arabic)
    one = 'I'
    five = 'V'
    numeral = ''
    if arabic == 10
      numeral = five + five
    elsif arabic == 9
      numeral = five + one * 4
    elsif arabic == 8
      numeral = five + one * 3
    elsif arabic == 7
      numeral = five + one * 2
    elsif arabic == 6
      numeral = five + one
    elsif arabic == 5
      numeral = five
    elsif arabic == 4
      numeral = one + five
    elsif arabic == 1 || 2 || 3
      numeral = one * arabic
    end
    numeral
  end
end
