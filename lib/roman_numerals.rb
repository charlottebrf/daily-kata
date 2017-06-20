class Numerals

  def convert_to_numeral(arabic)
    i = 0
    numbers = ''

    while i < 3 do
      numbers = 'I' * arabic
      i += 1
    end
    numbers
  end

end
