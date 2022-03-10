#maximum of two number 
maximum(X,Y):-
    X=Y,
        write('Both are equal')
    ;
    X>Y,
        Z is X,
        write(Z)
    ;    
        
        Z is Y,
        write(Z).