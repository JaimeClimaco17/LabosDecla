% Caso base: la suma desde 1 hasta 1 es 1.
suma(1, 1).

% Caso recursivo: si N > 1, se resuelve el subproblema
% suma(N-1, S1) y luego se suma N al resultado.
suma(N, S) :-
    N > 1,
    N1 is N - 1,
    suma(N1, S1),
    S is N + S1.
