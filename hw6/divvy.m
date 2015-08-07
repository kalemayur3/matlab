function [B] = divvy(A, k)
% Takes a matrix A of positive integers and a single positive
% integer k as its two input arguments and returns a matrix B 
% that has the same size as A. The elements of B are all 
% divisible by k. If an element of A is divisible by k, then 
% the corresponding element in B must have the same value. If 
% an element of A is not divisible by k, then the corresponding
% element of B must be the product of the given element of A and 
% k. You are not allowed to use. 
B = A; 
x = find(mod(B, k) ~= 0); 
B(x) = B(x) * k; 
end

