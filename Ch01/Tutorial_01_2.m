%FileName:  Tutorial_01_2
%Author:    Stephen Bean
% Assisted by:  No one

%Program Description:
% The purpose of this program is to demonstrate how variable are assigned
% in Matlab. A variable that contains a single value is called a scalar.
% A single column or row of values is called a vector . A table of values
% is known as a matrix.

% Clear the command window and all variables
clc  %clc clears the contents of the command window
clear % clear , clears all defined variables from matlab workspace

% Output of the title and author to the command window.
fprintf('Output for Tutorial_01_2 written by John Wadach.\n\n')

% Variable definitions
 scalar = 5 % scalar variable
 RowVector= [1 2 3 4 5 ] % row vecotr variable
 ColumnVector=[6;7;8;] % column vecotr variable
 Matrix=[1 2 3;4 5 6; 7 8 9] % martrix variable
 name='john' % name is a row vector of characters

%  The whos function displays the name, size, bytes, and class of all
%  variables defined in the workspace.
whos

clear % clears all the defined variables from the matlab workspace

% The %8.6f format specifier outputs pi with a total field width of 8 with
% 6 decimal places.
fprintf(' The defalut value of pi is %8.6f\n\n', pi)


pi=10; % This command redefines pi in the workspace.
        % The semicolon supresses output.
fprintf('The redefined value of pi is %8.6f\n\n',pi)

% The following whos function will show that only the pi is defined in the
% workspace because we previously cleared all the other variables.
whos

clear pi % this clears the current value of pi and replaces it with
          % the default
fprintf('The value of pi after the clear pi funciton is %8.6f\n\n', pi)






