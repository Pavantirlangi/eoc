%demux8t01
function z = demux8(in,s0,s1,s2)
if in<=1 && s0<=1 && s1<=1 && s2<=1
    x = notgate(s0);
    y = notgate(s1);
    z = notgate(s2);
    
    a = andgate(andgate(in,x),andgate(y,z));
    b = andgate(andgate(in,x),andgate(y,s2));
    c = andgate(andgate(in,x),andgate(s1,z));
    d = andgate(andgate(in,x),andgate(s1,s2));
    e = andgate(andgate(in,s0),andgate(y,z));
    f = andgate(andgate(in,s0),andgate(y,s2));
    g = andgate(andgate(in,s0),andgate(s1,z));
    h = andgate(andgate(in,s0),andgate(s1,s2));

    z = [a b c d e f g h];
else 
    fprintf("invalid! enter 0 or 1")
end
end