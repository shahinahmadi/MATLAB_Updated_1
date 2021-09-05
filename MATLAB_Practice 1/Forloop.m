for ii=1:10
   disp (ii)
end
 a=-5:5;
    for ii=1:length(a)
       disp( a(ii))
      
    end
    a=1:10;
    sum=0;
    for i=1:2:length(a)
        sum=sum+i;
    end
    disp(sum)
    
    a=1:10;
    index=[1,2,3,4,5];
    sum=0;
   for i=index
       sum=sum+a(i);
   end
   fprintf("This is the sum of your numbers: " )
   fprintf('\n')
   disp(sum)
   a=20:54;
   sum_vec=zeros(1,length(a));
   sum=0;
   for i=1:length(a)
       sum=sum+a(i);
       sum_vec(i)=sum;
   end
   disp(sum_vec)
 %  plot(sum_vec)
   
   
   bal=1000;
   numyears=30;
   bal_vec=zeros(1,numyears);
   for year=1:numyears
       bal=1.08*bal;
       bal_vec(year)=bal;
   end
   disp(bal_vec)
   plot(bal_vec)
       
    
   