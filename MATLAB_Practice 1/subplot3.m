t=0:0.001:360;
y1=sind(t);
y2=cosd(t);
subplot(2,2,2), plot(t,y1),xlabel("x"),ylabel("y"), title("Plot number 1")
subplot(2,2,4), plot(t,y2),xlabel("x"),ylabel("y"), title("Plot number 2")
hold on
subplot(2,2,1), plot(t,y1),xlabel("x"),ylabel("y"), title("Plot number 3")
subplot(2,2,3), plot(t,y2),xlabel("x"),ylabel("y"), title("Plot number 4")
print('-bestfit','BestFitFigure','-dpdf')

