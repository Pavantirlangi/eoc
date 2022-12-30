%halfaddertable
function [out]=halfaddertable
fprintf('    a    b    output\n');
for a=0:1
    for b=0:1
        fprintf("%5d%5d%5d%5d\n",a,b,halfadder(a,b));
    end
end
end