% halfadder
function p= halfadder(a,b)
if a<=1 && b<=1
output=xorgate(a,b);
carry=andgate(a,b);
p=[output,carry];
else
    fprintf("Invalid! enter 0 or 1")
end
end