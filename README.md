# _Deck of Cards_

#### _Implementing a shuffle and card deck in Ruby, 02.17.2018_

#### By _Michael Brooks_

## Description

_The goal of this app is to develop a deck of cards that has the ability by the user to be shuffled and drawn from and interactive via Terminal._

_I started off by reviewing my JavaScript notes from my coursework and Googling some examples of solutions to this problem.  It has been some time since I worked in a basic file structure and I needed a refresher as to how to set up my file structure in JS, in the end I realized that Ruby was more what I was looking for to implement this efficiently and without a front end quickly._

_My initial response to the challenge in sudo code is this:  
To define what a 'card' is with a value and suit followed by filling out a 'deck'  
Then I would loop through those cards to shuffle and present them  
Followed by working on something to display them one by one to a user_

## User Stories

* _As a user, I want to draw a card until the deck is empty._
* _As a user, I want to be able to shuffle the deck._

## Setup/Installation Requirements

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

Open terminal on your computer,
Navigate to the folder you would like to clone the project into:

`cd desktop`

and run:

`git clone https://github.com/MikeAlphaBravo/Deck_Of_Cards_Ruby.git`

Navigate into project folder with:

`cd Deck_Of_Cards_Ruby`

Run:

If you have Atom installed and want to see the project structure run:

`atom .` Otherwise...

`irb -r ./deck.rb`

create new deck:
`deck = Deck.new`

`deck.cards`
to view all cards in the deck or
`deck.cards.length`
to see total cards in deck

`deck.deal(1)`
to be dealt a card or as many number of cards as you would like.

`deck.shuffle`
to shuffle existing stack at any point

to install RPec for testing without a Gemfile present
`gem install rspec`

`rspec` to run tests

## Known Bugs

_If you find bugs please feel free to contact me to report them._

## Support and contact details

_If you have any updates or suggestions please contact [Michael] or make a contribution yourself._

[Michael]: mailto:mikealphabravo1982@gmail.com

### License

MIT License

Copyright (c) 2018 Michael Brooks
