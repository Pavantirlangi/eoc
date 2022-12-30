%demux4to1table
function [out]=demux4table
fprintf('    in   s0   s1   d0   d1   d2  d3\n');
for in=0:1
    for s0=0:1
        for s1=0:1
            fprintf("%5d%5d%5d%5d%5d%5d%5d\n",in,s0,s1,demux4(in,s0,s1));
        end
    end
end
end