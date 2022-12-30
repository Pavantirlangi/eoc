%mux4to1table
function [out]=mux4table
fprintf('   s1   s0   d0   d1   d2   d3    f\n');
for s1=0:1
    for s0=0:1
        for d0=0:1
            for d1=0:1
               for d2=0:1
                  for d3=0:1
            fprintf("%5d%5d%5d%5d%5d%5d%5d\n",s1,s0,d0,d1,d2,d3,mux4(s1,s0,d0,d1,d2,d3));
                  end
               end
            end
        end
    end
end
end

                  
               
