Famelli=Stockdata(:,2);

sum_Famelli=0;
for i=1:1:length(Famelli)
    sum_Famelli=sum_Famelli+Famelli(i);
end

Foolad=Stockdata(:,3);
sum_Foolad=0;
for i=1:1:length(Foolad)
    sum_Foolad=sum_Foolad+Foolad(i);
end
y=[sum_Famelli , sum_Foolad];
x=categorical({'Famelli','Foolad'});
b=bar(x,y);
b.FaceColor = 'flat';
b.CData(1,:) = [.1 0 .3];
b.CData(2,:) = [.09 .8 .7];
xlabel('The name of stock')
ylabel('The variation of the price of the stock')
title('Comparison of the variation of FOOLAD AND FAMELLI')


