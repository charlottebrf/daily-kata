class RomanNumerals

  def converter(arabic)
    numeral = ''

    {
      10 => 'X',
       9 => 'IX',
       5 => 'V',
       4 => 'IV',
       1 => 'I'
    }.each do |num, roman|
      while arabic >= num
        numeral += roman
        arabic -= num
      end
    end
    numeral
  end

end
