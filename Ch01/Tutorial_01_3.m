%FileName:  Tutorial_01_3
%Author:    Stephen Bean
% Assisted by:  No one

%Program Description:
% The purpose of this program is to demonstrate the power of Matlab in
% performing vecotr adn matrix operations.

% Clear the command window and all variables
clc  %clc clears the contents of the command window
clear % clear , clears all defined variables from matlab workspace

% Output of the title and author to the command window.
fprintf('Output for Tutorial_01_2 written by John Wadach.\n\n')

% Variable definitions
RowVector=[1 2 3 4 5 ] % row vector variable
MatrixA=[1 2 3 4;5 6 7 8;9 10 11 12] % matrix variable

% The old way of finding the average value of a row vector.
SumRow= 0 % initialize the sum to 0
for  col=1:1:5 % repeats the loop starting with col=1, increments col by 1,
                %ends with col=5
      SumRow=SumRow + RowVector(col) % adds the current vector valule to sum
end
OldRowAverage=SumRow/5 % computes the average

% The modern way of finding a row average
SizeRowVector=size(RowVector) %The size() vecotr return the number of
                                  % row and number of columns.
                                  % SizeRowVector(1) = number of rows = 1
                                  % SizeRowVector(2)= number of columns= 5
% The sum() function computes the sum of all elements of RowVector
ModernRowAverage=sum(RowVector)/SizeRowVector(2)

% The old way of squaring each element of amatrix
for col=1:1:4 %accesses each column in MatrixA
    for row=1:1:3 % accesses each row in MatrixA
        MatrixOld(row,col)=MatrixA(row,col)^2; % squares each element
    end
end

%  output the MatrixA
MatrixOld

% The modern way of squarring each element in a matrix.
% The .^ operator is used to denote that each element is to be squared
% as opposed to squaring the entire Matrix in a single operation
MatrixModern=MatrixA.^2

