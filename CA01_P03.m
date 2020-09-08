%----------------------------------------
% Semester: FALL 2020
% Course: ECE 551
% Designer: Ussash Arafat

% Computer Assignment 1
% Problem 3
%          (16x16 matrix containing 256 intensity levels)
%---------------------------------------

VALUE = 0;                                   %Initialize the primary intensity value
MATRIX = zeros(16,16);                       %Creating 16x16 matrix with all zero value

for ROW = 1:16                                
    for COLUMN = 1:16
        MATRIX(ROW,COLUMN) = VALUE;
        VALUE = VALUE+1;                     %Incrimenting intensity value by one
    end
end
IMAGE = mat2gray(MATRIX);                    %Matrix to gray imgae conversion

imshow(IMAGE, 'InitialMagnification', 'fit') %Initial magnification of image display which set to -
                                             %'fit' to scale the image to fit in the window