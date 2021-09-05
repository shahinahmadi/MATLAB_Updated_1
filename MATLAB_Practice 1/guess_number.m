% This code is written to guess a number and see if the guess is true or
% not
number=10;
guess_option=5;
guess=0;
while guess<guess_option
    x=input('Enter the value that you guess: ');
    guess=guess+1
    if x==number
        fprintf("That is correct!!!!!");
        break
    
    end   
    
end
fprintf("Your guess is uncorrect");
    


    