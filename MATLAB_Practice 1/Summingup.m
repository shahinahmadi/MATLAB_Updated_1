% Taking multiple numbers and summing them up
myvector='Enter your matrix:';
matrix=input(myvector)
sum=0;
for i=1:length(matrix)
    sum=sum+matrix(i)
end
disp('This is the sum of numbers:')
disp(sum)

