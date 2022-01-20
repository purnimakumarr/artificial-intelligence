% AIM:-

% WRITE A PROLOG PROGRAM  TO IMPLEMENT max(X, Y, M) SO THAT M IS THE MAXIMUM OF TWO NUMBERS X AND Y.

% CODE:-

max(X, Y, M):-
  % case 1: both numbers are equal
  X = Y -> write('Both numbers are equal');

  % case 2: X is greater than Y
  X > Y -> M is X;

  % case 3: X is less than X
  X < Y -> M is Y.