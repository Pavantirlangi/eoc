%mux4to1
function[out]=mux4(s1,s0,d0,d1,d2,d3)
if s1 <= 1 && s0 <= 1 && d0 <=1 && d1 <= 1&& d2 <= 1&& d3 <= 1
A=notgate(s1);
B=notgate(s0);
e1=andgate(A,B);
f1=andgate(e1,d0);
e2=andgate(A,s0);
f2=andgate(e2,d1);
e3=andgate(s1,B);
f3=andgate(e3,d2);
e4=andgate(s1,s0);
f4=andgate(e4,d3);
x=orgate(f1,f2);
y=orgate(f3,f4);
out=orgate(x,y);
else 
    fprintf("Invalid! enter 0 or 1")
end
end