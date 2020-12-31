# It can be tricky to translate numbers into their roman numeral equivalent, write a program that takes a number between 1 and 1000 and returns the corresponding roman numeral.
#
# Brief guide to roman numerals:
# 1 = I
# 5 = V
# 10 = X
# 50 = L
# 100 = C
# 1000 = M

class RomanNumerals

  VALUES = {
    1000 => "M",
    900 => "CM",
    500 => "D",
    400 => "CD",
    100 => "C",
    90 => "XC",
    50 => "L",
    40 => 'XL',
    10 => "X",
    9 => "IX",
    5 => "V",
    4 => "IV",
    1 => "I"
  }

  def self.convert(number)
    roman_numeral = ""
    VALUES.each do |k, v|
      (number / k).times { roman_numeral << v; number -= k }
    end
    roman_numeral
  end

end
