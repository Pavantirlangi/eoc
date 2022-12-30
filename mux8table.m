%mux8t01table
function [out]=mux8table
fprintf('   s2   s1   s0   d0   d1   d2   d3   d4   d5   d6   d7    f\n');
for s2=0:1
    for s1=0:1
        for s0=0:1
           for d0=0:1
              for d1=0:1
                 for d2=0:1
                    for d3=0:1
                        for d4=0:1
                           for d5=0:1
                              for d6=0:1
                                 for d7=0:1
            fprintf("%5d%5d%5d%5d%5d%5d%5d%5d%5d%5d%5d%5d\n",s2,s1,s0,d0,d1,d2,d3,d4,d5,d6,d7,mux8(s2,s1,s0,d0,d1,d2,d3,d4,d5,d6,d7));
                                 end
                              end
                           end
                        end
                    end
                 end
              end
           end
        end
    end
end
end

