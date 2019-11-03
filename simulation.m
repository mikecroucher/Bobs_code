disp('This is the first version of the code')
% Let's multiply two matrices together
a = rand(10);
b = rand(10);
c = a.*b;

% Fixed the broken thing.  MATLAB is case sensitive and I had a large C
% instead of a small c
d = c + 1
