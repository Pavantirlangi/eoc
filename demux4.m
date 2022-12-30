%demux4t01
function p = demux4(in,s0,s1)
if in<=1 && s0<=1 && s1<=1
    x = notgate(s0);
    y = notgate(s1);

    a = andgate(in,(andgate(x,y)));
    b = andgate(in,(andgate(x,s1)));
    c = andgate(in,(andgate(s0,y)));
    d = andgate(in,(andgate(s0,s1)));
    
    p = [a b c d];
else
    fprintf("Invalid! enter 0 or 1")
end
end