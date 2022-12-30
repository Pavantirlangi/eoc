%demux2to1
function p = demux2(in,s0)
if in <= 1 && s0 <= 1
    a = andgate(in,notgate(s0));
    b = andgate(in,s0);
    p=[a b];
else 
    fprintf("Invalid! enter 0 or 1")
end
end
