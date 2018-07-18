require "pry"
class PigLatinizer
  attr_reader :text

  def initialize(text)
    @text= text.downcase
  end

  def make_latin
    binding.pry
    first = text.slice(0).split
  end

end


# "pig" = "igpay"
# "latin" = "atinlay"
# "banana" = "ananabay"
