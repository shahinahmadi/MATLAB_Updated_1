%Analyzing the path of photon inside the glass and acrylic cover
%Data
Initial_position=Tracing(1:42,1:1);
Final_position=Tracing(1:42,18:18)-Tracing(1:42,1:1);
%Plotting
%scatter(Initial_position,Final_position);
xlabel('The initial position of the photon')
ylabel('Deviation of the photon')
%Calculation of the standard error bar
%sum
sum=0;
for i=1:length(Final_position)
    sum=sum+Final_position(i);
end

disp(sum)
%average
average=sum/length(Final_position);
disp(average)
%square 
square=0;
for i=1:length(Final_position)
    square=square+((average-Final_position(i)).*(average-Final_position(i)))/length(Final_position);
end
%square root
squareroot=sqrt(square);
disp(squareroot);
%Standard error
error=squareroot/sqrt(length(Final_position));
global err;
for i=1:length(Final_position)
    err(i)=error;
end
disp(err)
%Disply the plot with error bars
errorbar(Initial_position,Final_position,err)
