#factorial of a naumber 
factorial(0,1).
factorial(N,M) :-
    N>0,
     
        N1 is N-1,
        factorial(N1, M1),
        M is N*M1.
    ;
    write('N should be greater than zero').
   

