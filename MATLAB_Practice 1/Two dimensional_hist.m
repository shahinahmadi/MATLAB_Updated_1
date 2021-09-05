% Read in the matrix data from text file and split the columns into variables.
d = load('Dzi.txt'); 
Hs = d(:,1); 
Tp = d(:,2); 
power = d(:,3);
% set your colormap and the number of levels
cmap = jet(100); % you can use any colormap with any number of levels.
% scale the power values to the colormap
cIdx = round((power - min(power))/range(power)*(size(cmap,1)-1))+1;
% Plot the data 
figure()
scatter(Tp, Hs,50, cmap(cIdx,:),'filled','s')
xlabel('Tp')
ylabel('Hs')
% Add colorbar
set(gca,'Colormap',cmap)
cb = colorbar();
caxis([min(power),max(power)])
ylabel(cb, 'power')