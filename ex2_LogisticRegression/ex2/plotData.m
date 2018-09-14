function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ro' for the negative examples.
%

% Find indices of positive and negative examples.
posIndices = find(y == 1);
negIndices = find(y == 0);

% Plot data.
plot(X(posIndices, 1), X(posIndices, 2), 'k+');
plot(X(negIndices, 1), X(negIndices, 2), 'ro');

% =========================================================================

hold off;

end
