data = load('ex2data1.txt');
X = data(:, [1, 2]); y = data(:, 3);
m = length(y); % number of training examples
  
X = [ones(m, 1) X];
p = sigmoid(X * theta)>=0.5;