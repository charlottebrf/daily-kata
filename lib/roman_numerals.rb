class RomanNumerals
  def converter(number)
    one = 'I'
    four = 'IV'
    five = 'V'
    ten = 'X'
    roman = ''
    if number >= 1 && number < 4
      roman = one * number
    elsif number == 4
      roman = four
    elsif number >= 5 && number < 9
      roman = five + one * (number - 5)
    elsif number == 9
      roman = one + ten
    elsif number >= 10 && number < 14
      roman = ten + one * (number - 10)
    elsif number == 14
      roman = ten + four
    elsif number >= 15 && number < 19
      roman = ten + five + one * (number - 15)
    elsif number == 19
      roman = ten + four
    elsif number == 20
      roman = ten + ten 
    end
    roman
  end
end
