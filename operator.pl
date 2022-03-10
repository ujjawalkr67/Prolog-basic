#Basic operators of Prolog
sum(Y,X):-
        S is  Y+X,
        write(S).
subtraction(Y,X):-
        S is  Y-X,
        write(S).        
multiplication(Y,X):-
        S is  Y*X,
        write(S).
division(Y,X):-
        A is  Y/X,
        write(A).        
power(Y,X):-
        K is  Y**X,
        write(K).  
intdivision(Y,X):-
        G is  Y//X,
        write(G).          
mod(Y,X):-
        A is  Y mod X,
        write(A).  
squrert(X):-
        A is  sqrt(X),
        write(A).