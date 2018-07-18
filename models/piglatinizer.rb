require "pry"
class PigLatinizer
  attr_reader :words

  def initialize
    @words = words
  end

  def pigLatinize
    binding.pry
    first = words.slice(0).split
  end

end


# "pig" = "igpay"
# "latin" = "atinlay"
# "banana" = "ananabay"
