class Deck

  def initialize
    @values = ['Ace', '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King']
    @suits = ['Clubs', 'Diamonds', 'Hearts', 'Spades']
    @cards = []

    @values.each do |value|
      @suits.each do |suit|
        @cards << Card.new(value, suit)
      end
    end

  end

end
