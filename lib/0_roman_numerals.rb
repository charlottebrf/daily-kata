class RomanNumerals

  def convert_numeral(num)
    numeral = "I"
    if num == 4
      numeral + "V"
    else
      numeral * num
    end
  end

end
