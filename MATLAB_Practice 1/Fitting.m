%load census;
%f=fit(cdate,pop,'poly2')
%plot(f,cdate,pop)

%load franke;
%sf = fit([x, y],z,'poly23')
%plot(sf,[x,y],z

[x, y] = titanium;
gaussEqn = 'a*exp(-((x-b)/c)^2)+d'
startPoints = [1.5 900 10 0.6]
%f1 = fit(x',y',gaussEqn,'Start', startPoints, 'Exclude', [1 10 25])
f2 = fit(x',y',gaussEqn,'Start', startPoints, 'Exclude', x < 900)
%plot(f1,x,y)
title('Fit with data points 1, 10, and 25 excluded')

plot(f2,x,y)
title('Fit with data points excluded such that x < 800')