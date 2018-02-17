require './deck'

RSpec.describe Deck do
  let(:deck) { Deck.new }

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
