load Stockdata.csv
Famelli=Stockdata.Famelli;
Foolad=Stockdata.Foolad;
bar(Famelli, Foolad);
xlabel("The name of the stock")
ylabel("The variation of the price of the stock")
title("Comparison of the price of Famelli and Foolad")
