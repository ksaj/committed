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


(defun kruskal ()
  "Perform Kruskal Count. Optional word length (ACE
   = 3) or default ACE = JACK = QUEEN = KING = 5)"
  (format t "Coming Soon~%"))

;; Maybe this belongs in (shuffle) function
(defun gilbreath ()
  "Perform Gilbreath shuffle."
  (format t "Coming Soon~%"))

