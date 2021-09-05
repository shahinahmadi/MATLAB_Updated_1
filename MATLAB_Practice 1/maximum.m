list=[1,1,2,3,4,5,2,4,5,2,98,76];
max=0;
for i=1:length(list)
    if list(i)>max
        max=list(i)
        disp(max)
    end
end