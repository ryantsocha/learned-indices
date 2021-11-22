function array_plot(y)
% function [plot] = array_plot(y)
% Detailed explanation goes here
x = 1:length(y);            % ‘x’ (Independent) Variable
figure(1);                   % Plot
plot(x, y, 'o');
grid;
end