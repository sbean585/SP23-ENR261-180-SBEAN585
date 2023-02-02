%FileName:  Tutorial_01_5
%Author:    Stephen Bean
% Assisted by:  No one

%Program Description:
% The purpose of this program is to demonstrate how to create multiple
% 3D plots.

% Clear the command window and all variables
clc  %clc clears the contents of the command window
clear % clear , clears all defined variables from matlab workspace
close all   % closes all figure windows

% Define the x and y vectors
xVector= [-3.0 : 0.20 : 3];
yVector=xVector;

% Create the x,y mesh
[x,y]=meshgrid(xVector,yVector);

% Compute z values
z=1.8.^(-1.5*sqrt(x.^2+y.^2)).*cos(0.5*y).*sin(x);

% Create the surface plot and add title and axis labels
surf(x,y,z)
grid on   %adds gridlines to the graph
xlabel("X")   % Adds a X axis label
ylabel("Y")   % Adds a Y axis label
zlabel("Z")   % Adds a Z axis label
title("Surface Plot")  %Adds a title

figure    %open a new figure window

% Create the 3D contour plot and add title and axis labels
contour3(x,y,z,20)  %20 is the number of contour lines
grid on % Adds gridlines to the graph
xlabel("X")   % Adds a X axis label
ylabel("Y")   % Adds a Y axis label
zlabel("Z")   % Adds a Z axis label
title("3D Contour Plot")  %Adds a title

figure  % open a new figure window

% Create the 2D contour plot and add title and axis labels
contour(x,y,z,15)  % 15 is the number of contour lines
grid on % Adds gridlines to the graph
xlabel("X")   % Adds a X axis label
ylabel("Y")   % Adds a Y axis label
zlabel("Z")   % Adds a Z axis label
title("2D Contour Plot")  % Adds a title

figure  % open a new figure window

% Create the 3D stem plot and add title and axis labels
clear   % clear all variables
t=[0 : 0.2 : 10];   % time variable
x=t; y=sin(t); z=t.^1.5;  % define the x,y,z points to plot
stem3(x,y,z,"fill") % fill adds a solid fill to the data points
grid on % Adds gridlines to the graph
xlabel("X")   % Adds a X axis label
ylabel("Y")   % Adds a Y axis label
zlabel("Z")   % Adds a Z axis label
title("Stem Plot")  % Adds a title
