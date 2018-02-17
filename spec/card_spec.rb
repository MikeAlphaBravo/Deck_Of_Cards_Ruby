require './deck'

RSpec.describe Deck do
  let(:deck) { Deck.new }

  describe "initialize" do

    it "has 52 cards" do
      expect(deck.cards.length).to eq(52)
    end

  end

end
