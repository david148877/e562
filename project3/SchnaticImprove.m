RGB = imread('Project3_schematic.png');
%image(RGB);
H=rgb2hsv(RGB);
image(H(:,:,3));