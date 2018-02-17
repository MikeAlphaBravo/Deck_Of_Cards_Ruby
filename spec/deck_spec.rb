require './deck'

RSpec.describe Deck do
  subject(:deck) { Deck.new }
  let(:deck2) do
    Deck.new([Card.new(:clubs, 3), Card.new(:diamonds, 4)])
  end


  describe "initialize" do
    it "has 52 cards" do
      expect(deck.cards.length).to eq(52)
    end

    it 'has a default deck of unique cards' do
      expect(deck.cards.uniq).to eq(deck.cards)
    end

    # it "has 13 values"
  end

  # check shuffle compare 1 card after two shuffles

end
