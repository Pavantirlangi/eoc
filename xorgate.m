%xorgate
function output=xorgate(a,b)                                                                                 
if a==1
    if b==0
        output=1;
    elseif b==1
        output=0;
    else 
       output='Invalid! Enter 0 or 1';
    end
elseif a==0
    if b==1
        output=1;
    elseif b==0
        output=0;
    else 
       output='Invalid! Enter 0 or 1';
    end
else 
    output='Invalid! Enter 0 or 1';
end
end