reverse([], Z, Z).
reverse([L|T], Z, R) :- reverse(T, Z, [L|R]).

palindrome(L):- 
  reverse(L, X, []), X = L -> write("Palindrome"); write("Not Palindrome").