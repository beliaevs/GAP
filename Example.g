# assignment
a := (2+3)*(10+2);
Print(a, "\n");

cubed := x -> x^3;

Print(cubed(a), "\n");

sign := function(n)
    if n < 0 then 
        return -1;
    elif n = 0 then 
        return 0;
    else 
        return 1;
    fi;
end;

seq := [3, -1, 9, -10, 0, 5];
Apply(seq, sign);
Print(seq, "\n");


