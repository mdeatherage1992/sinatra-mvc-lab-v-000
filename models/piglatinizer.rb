require "pry"
class PigLatinizer
  attr_reader :words

  def initialize
    @words = words.split.downcase
  end

  def make_latin
    binding.pry
    first = words.slice(0).split
  end

end


# "pig" = "igpay"
# "latin" = "atinlay"
# "banana" = "ananabay"
