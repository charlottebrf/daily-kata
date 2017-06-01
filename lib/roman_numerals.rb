class RomanNumerals

  def convert(num)
    case
    when num <= 3
      'I' * num
    when num == 4
      'I' + 'V'
    when num == 5
      'V'
    when num == 6
      'V' + 'I'
    end
  end

end
