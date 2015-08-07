function [H] = hulk(v)
% takes row vector v as an input and returns a matrix H whose first
% column consist of the elements of v, whose second column consists
% of the squares of the elements of v, whose third column consists
% of the cubes of the elements of v. 
col1 = v;
col2 = v.^2;
col3 = v.^3;
H = [col1; col2; col3]';
end

