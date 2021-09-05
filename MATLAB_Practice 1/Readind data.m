%Open data file 
fid=fopen('Shahin.csv');
% Read data from csv file
readData=textscan(fid, '%f %f %f %f %f %f %f','HeaderLines',2,'Delimiter', ',')
%Extract the data from read data
xData=1:1:4;
y6Data=readData{1,3}(:,1);

%plot
f1=figure(1);
grid on;
hold on;
plot(xData,y6Data)
% Reading the header names
% Open the file
fid=fopen('Shahin.csv');
%Read the data fron the csv file
readHeader=textscan(fid, '%s %s %s %s %s %s %s',1, 'HeaderLines', 0, 'Delimiter',',');
readData=textscan(fid, '%f %f %f','Delimiter',',');