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
  end

  describe "deal" do
    it "removes dealt cards from deck" do
      deck.deal(7)
      expect(deck.cards.length).to eq(45)
    end
  end

end
