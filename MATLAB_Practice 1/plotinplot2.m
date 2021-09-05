
x=linspace(-10,10,100);
y=x.^2;
x2=linspace(5,10,100);
y2=x2.^2;
plot(x,y);
xlabel("X value")
ylabel("Y value")
title("Example of a plot inside another plot")
hold on
for i=10:10:100
   plot(x(i),y(i),'ks','MarkerFaceColor','k');
end
axes('Position',[.6 .6 .2 .2])
box on
plot(x2,y2) 
xlabel("x of subplot")
ylabel("y of subplot")




    
