numbers=1:10;
disp(length(numbers))
sum=0;
vector=zeros(1:length(numbers));
disp(numbers)
for i=1:length(numbers)
     sum=sum+i;
     vector(i)=sum;
    % disp(sum)
end

       
    