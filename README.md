##Rock, Paper, Scissors

This is my take on the class `Rock, Paper, Scissors` programming exercise, written in Ruby and CLI executable.

The player and computer play a best of 3 round game, with ties not counting as a round. The first player with 2 points is the winner.

###Features:

* User plays against a computer opponent.
* A game consists of a series of 3 rounds until either player wins 2 rounds.
* The number of rounds won by the player and the computer are shown after each round.
* Outputs the game's winner before exiting.
* The computer opponent randomly chooses between rock, paper, and scissors each round.
* The user chooses his or her shape by typing `"r"` (rock), `"p"` (paper), or `"s"` (scissors) each round.
* If the player enters an invalid shape, prints an error message and starts the next round.
* If both players choose the same shape, it is a tie and no one wins the round.
