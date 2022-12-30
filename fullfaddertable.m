%fulladdertable
function [out]=fullfaddertable
fprintf('    a    b   c     output\n');
for a=0:1
    for b=0:1
        for c=0:1
        fprintf("%5d%5d%5d%5d%5d\n",a,b,c,fulladder(a,b,c));
        end
    end
end
