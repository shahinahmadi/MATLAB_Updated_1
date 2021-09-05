% Illustrate 2D plotting
clear
clc
close all


% Use 'plot' command to generate a 2D plot

x=linspace(0, 4*pi,10);
y=x.^2.*sin(x);
 

figure
hold on % This allows multiple plots to be drown on the axes

plot(x,y, 'm-', 'LineWidth',3)
plot(x,y, 'm^','MarkerSize',14,'LineWidth',3)
xlabel('x(second)')
ylabel('y=x^2*sin(x)')
grid on
title('x vs. t, an example plot')
legend('y', 'y(data points)', 'Location', 'best')
axis([min(x) max(x) min(y) max(y)])
text(2,-40, 'The angle of the wheel\theta', 'Color', 'red', 'FontSize',14)
% histogram
N=2000;
samplesUniform=rand(1,N);
samplesNormal=randn(1,N);
numBins=20;

figure

subplot(2,1, 1)
histogram(samplesUniform,numBins)
subplot(2,1,2)
histogram(samplesNormal, numBins)


%plotyy

x2=linspace(0, 5*pi,20);
y2=x2.^3.*sin(x2);

figure
hold on
%plot(x,y, 'b-')
plotyy(x,y,x2,y2)

%semilogx
figure
semilogx(x2, y2)
grid on

%pie

sales=[15 50 30 30 20]

figure 
pie(sales)

%scatter
figure
subplot(2,1,1)
scatter(x,y)

subplot(2,1,2)
plot(x,y, 'bo')

