class RomanNumerals

  def convert(num)
    outcome = ""
    outcome = 'I' * num if num <= 3
    outcome = 'IV' if num == 4
    outcome = 'V' if num == 5
    outcome = 'V' + 'I' if num == 6
    outcome
  end

end
