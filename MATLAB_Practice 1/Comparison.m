% Coparison of two numbers
num1='Enter the first number:';
x=input(num1)
num2='Enter the second number:';
y=input(num2)
if x>y
    X=[num2str(x),' ' 'is greater than' ' ', num2str(y)]
    disp(X)
elseif y>x
    Y=[num2str(y),' ' 'is greater than' ' ', num2str(x)]
    disp(Y)
else
    Z=[num2str(x),' ' 'is equal to' ' ',num2str(y)]
    disp(Z)
end