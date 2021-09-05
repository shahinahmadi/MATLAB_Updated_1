command=input('Enter your command: ', 's');
disp(command)
if command=="Start"
    fprintf('Start the car please')

elseif command=="Stop"
    fprintf('Stop the car please')
else
    fprintf('It dose not speak to me')
end