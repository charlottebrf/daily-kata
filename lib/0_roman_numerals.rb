class RomanNumerals

  def convert_numeral(num)
    numeral = "I"
    if num == 5
      "V"
    elsif num == 4
      numeral + "V"
    else
      numeral * num
    end
  end

end
