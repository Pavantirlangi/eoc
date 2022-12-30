%demux2to1
function [out]=demux2table
fprintf('    in   s0   d0   d1\n');
for in=0:1
    for s0=0:1
            fprintf("%5d%5d%5d%5d\n",in,s0,demux2(in,s0));
    end
end