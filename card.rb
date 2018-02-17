class Card
  attr_accessor :value, :suit

  def initialize(value, suit)
    @value = value
    @suit = suit
  end

  def output_card
    puts "The #{@value} of #{@suit}"
  end
end
