;;;; Domain Specific Language for working with playing cards

(defconstant +chased-suits+
  '#("Clubs" "Hearts" "Spades" "Diamonds") "CHaSeD suit order")

(defconstant +pips+
  '#("♣" "♥" "♠" "♦") "Unicode pips")
   
(defconstant +red-cards+
  '#("Hearts" "Diamonds") "Red cards")

(defconstant +black-cards+
  '#("Clubs" "Spades") "Red cards")

(defconstant +card-ranks+
  '#("Ace" 2 3 4 5 6 7 8 9 10 "Jack" "Queen" "King") "Card Ranks in order, without jokers")



