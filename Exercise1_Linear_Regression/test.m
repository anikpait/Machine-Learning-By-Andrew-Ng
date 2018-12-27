data = load('ex2data1.txt');
 y = data(:, 3);
% Initialize some useful values
m = length(y); % number of training examples
X = [ones(m,1),data(:, 1:2)];
v = [ones(1,m)];
mX= mean(X);
standard = std(X)
X_norm = (X - mX)/(standard)
theta = zeros(3, 1);
% You need to return the following variables correctly 
J = 0;
%J = 1/(2*m) * v *(((X * theta)-y)'*((X * theta)-y))
