%mux2t01table
function [out]=mux2table
fprintf('    s   d0   d1    f\n');
for s=0:1
    for d0=0:1
        for d1=0:1
            fprintf("%5d%5d%5d%5d\n",s,d0,d1,mux2(s,d0,d1));
        end
    end
end