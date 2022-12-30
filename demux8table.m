%demux8to1table
function [out]=demux8table
fprintf('   in   s0    s1   s2   a    b    c    d    e    f    g    h\n');
for in=0:1
    for s0=0:1
        for s1=0:1
            for s2=0:1
            fprintf("%5d%5d%5d%5d%5d%5d%5d%5d%5d%5d%5d%5d\n",in,s0,s1,s2,demux8(in,s0,s1,s2));
            end
        end
    end
end
end

