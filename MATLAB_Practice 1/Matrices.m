% Matrices in MATLAB
clear
clc
close all

%Define a matrix
A=[2 4 6; 8 10 12];
B=[11 9;7 5;3 1];


% Matrix Multiplication
A*B;
B*A;

time=[0.5 0.7 0.5 1.1 2.0];
velocity=[15 16 18 15 14];

distance=time.*velocity;

V=distance./time;
m=155+20;
% Compute KE using KE=0.5*m*V^2

KE=0.5*m*V.^2;

% Extaracting sub matrices

C=[1 2 3;
    4 5 6;
    7 8 9];

%Single element extraction

C_12=C(1,2);
C_13=C(1,end);

% Entire row or column
column2=C(:,2);
row3=C(3,:);

% Submatrix
bottum_left_submatrix=C(2:3, 1:2);

% Transpose operator
D=[1 2 3 4 5];
DT=D'

% Concatenate 

row1=[1 2 3 4];
row2=[5 6 7 8];


E=[row1; row2]



EE=[E;E];



col1=[1;2;3];
col2=[4;5;6];

F=[col1 col2]
FF=[F F F F];

% Helpful built-in function


zeroMatrix=zeros(4,6);
oneMatrix=ones(4,6);
identifyMatrix=eye(5);
diagonal_Matrix=diag([1,2,3,4,5]);
randomMatrix=rand(3,4);
% Linearly spaced matrix

linearlySpaced1=[3:0.25:6];
linearlySpaced2=linspace(3,6,5);

% Finding the dimensions of existing matrices


length(linearlySpaced2);

test=rand(4,17);
[numRows, numCols]=size(test)


