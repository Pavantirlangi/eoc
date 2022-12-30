%notgate
function output=notgate(x)
if x==1
   output=0;
elseif x==0
    output=1;
else 
    output=('Invalid! enter either 0 or 1')
end 
end 