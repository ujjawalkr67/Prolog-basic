#conditional in Prolog 
#to find maximum of two number
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

#to find minimum of two number
minimum(X,Y):-
    X=Y,
        write('Both are equal')
    ;
    X>Y,
        Z is Y,
        write(Z)
    ;    
        
        Z is X,
        write(Z).  

#to fid two no. are equal or not
notequal(X,Y):-
    X =\= Y,
        write('not equal')
    ;
    X =:= Y,
        write('equal').    

#sin value of  number
sin(X):-
    Z is sin(X),
    write(Z).        

#cos value of number
cos(X):-
    Z is cos(X),
    write(Z).            