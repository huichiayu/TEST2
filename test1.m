clear all
clc

A = readtable('Connect01.csv');


size(A)

B = table2array(A(1:36,2:37));

B(isnan(B)) = 0;


imshow(B)

C = B - B';