function [theta] = normalEqn(X, y)
%NORMALEQN Computes the closed-form solution to linear regression 
%   NORMALEQN(X,y) computes the closed-form solution to linear 
%   regression using the normal equations.

theta = zeros(size(X, 2), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the code to compute the closed form solution
%               to linear regression and put the result in theta.
%

% ---------------------- Sample Solution ----------------------


% Compute the matrix multiplication of X' and X
XTX = X' * X;

% Compute the inverse of XTX
XTX_inv = pinv(XTX); % pinv is used instead of inv for numerical stability

% Compute the optimal values of theta
theta = XTX_inv * X' * y;


% -------------------------------------------------------------


% ============================================================

end
