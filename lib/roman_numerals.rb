class RomanNumerals

  def convert(num)
    case
    when num <= 3
      'I' * num
    when num == 4
      'I' + 'V'
    end
  end

end
