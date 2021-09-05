% Calcualrte the shopping costs
Total_price1=input('Enter the total price paid by Jalal: ');
disp("The total price paid by Jalal is: ")
disp(Total_price1)
Shahin_items_number=input('Enter Shahin items number: ');
Jalal_items_number=input('Enter Jalal items number: ');
Shahin_sum=0;
Jalal_sum=0;
for k=1:Shahin_items_number
    Shahin_item=input('Insert Shahin item: ');
    Shahin_sum=Shahin_sum+Shahin_item;
end
disp("The total price of Shahin stuff is: ")
disp(Shahin_sum)
for n=1:Jalal_items_number
    Jalal_item=input('Insere Jalal item: ');
    Jalal_sum=Jalal_sum+Jalal_item;
end
disp('The total costs of Jalal stuff is: ')
disp(Jalal_sum)

Shared_price=(Total_price1-Shahin_sum-Jalal_sum)/2;
Shahin_to_Jalal=Shared_price+Shahin_sum;
disp('Shahin will pay: ')
disp(Shahin_to_Jalal)


Total_price2=input('Enter the total price paid by Shahin: ');
disp("The total price paied by Shahin is")
disp(Total_price2)
Shahin_items_number=input('Enter Shahin items number: ');
Jalal_items_number=input('Enter Jalal items number: ');
Shahin_sum=0;
Jalal_sum=0;
for k=1:Shahin_items_number
    Shahin_item=input('Insert Shahin item: ');
    Shahin_sum=Shahin_sum+Shahin_item;
end
disp("The total price of Shahin stuff is: ")
disp(Shahin_sum)
for n=1:Jalal_items_number
    Jalal_item=input('Insere Jalal item: ');
    Jalal_sum=Jalal_sum+Jalal_item;
end
disp('The total costs of Jalal stuff is: ')
disp(Jalal_sum)

Shared_price=(Total_price2-Shahin_sum-Jalal_sum)/2;
Jalal_to_Shahin=Shared_price+Jalal_sum;
disp('Jalal will pay: ')
disp(Jalal_to_Shahin)
disp("--------------------------------------------------------------")
disp("Calculation is done; lets see who will pay")

Dept= Jalal_to_Shahin-Shahin_to_Jalal;
if Dept>0
    disp("Jalal will pay:")
    disp(Dept) 
elseif Dept<0
        disp("Shahin will pay:")
        disp(-Dept)
else
    disp("No one will pay")
end


    
