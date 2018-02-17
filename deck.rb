require './card'

class Deck

  def initialize
    @values = ['Ace', *(2..10), 'Jack', 'Queen', 'King']
    @suits = ['Clubs', 'Diamonds', 'Hearts', 'Spades']
    @cards = []

    @values.each do |value|
      @suits.each do |suit|
        @cards << Card.new(value, suit)
      end
    end

  end

end
