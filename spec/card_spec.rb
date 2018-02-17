require './deck'

RSpec.describe Deck do
  let(:deck) { Deck.new }

  describe "initialize" do

    it "has 52 cards" do
      expect(deck.cards.length).to eq(52)
    end

    it "has 4 suits"

    it "has 13 values"

  end

  # check shuffle compare 1 card after two shuffles

end
