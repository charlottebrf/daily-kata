class ArabicToNumeral
  def convert(arabic)
    one = 'I'
    five = 'V'
    ten = 'X'
    numeral = ''
    numeral = ten            if arabic == 10
    numeral = one + ten      if arabic == 9
    numeral = five + one * (arabic - 5) if 6 <= arabic && arabic <= 8
    numeral = five           if arabic == 5
    numeral = one + five     if arabic == 4
    numeral = one * arabic   if arabic <= 3
    numeral
  end
end
