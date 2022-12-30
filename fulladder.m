%fulladder
function p= fulladder(a,b,c)  
if a<=1 && b<=1 && c<=1
output=xorgate(xorgate(a,b),c);
carry=orgate(andgate(xorgate(a,b),c),andgate(a,b));
p=[output,carry];
else
    fprintf("Invalid! enter 0 or 1")
end
end
