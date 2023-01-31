%FileName:  Tutorial_01_1
%Author:    Stephen Bean
% Assisted by:  No one

%Program Description:
% The purpose of this program is to demonstrate common aritmetic
% operations in Matlab.

% Clear the command window and all variables
clc  %clc clears the contents of the command window
clear % clear , clears all defined variables from matlab workspace

% The fprintf() function creates output.
% Items inside apostrophes are output exactly as typed.
% The \n operator advancdes the output to the next line

% Output of the title and author to the command window.
fprintf('Output for Tutorial_01_1 written by John Wadach.\n\n')

% The numerical result of arithmetic operations is output in the place
% given by the %g format specifier

fprintf('2+3= %g\n\n', 2+3) % addition
fprintf('2-3= %g\n\n', 2-3) % subtraction
fprintf('2*3= %g\n\n', 2*3) % multiplication
fprintf('1/2= %g\n\n', 1/2) %right division

% The backslash character (\) is a special format specifier when contained
% inside apostrophes. To override this function we need to type two
% backslashes consecuttively to output a single backslash.
fprintf('1\\2= %g\n\n', 1\2) %left division (\\ prints a single \)

fprintf('2^3= %g\n\n', 2^3) % exponentiations


