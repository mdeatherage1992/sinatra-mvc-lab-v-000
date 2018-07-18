require "pry"
class PigLatinizer
  attr_reader :words

  def piglatinize(input)
    converter = input.split('')
    if converter.length == 1
      piglatinize_word(input)
    else
      piglatinize_sentence(input)
    end
  end

end


# "pig" = "igpay"
# "latin" = "atinlay"
# "banana" = "ananabay"
