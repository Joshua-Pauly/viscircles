A = imread('L06 sunflower.png');
%A = im2gray(A);
imshow(A);


[centers, radii, metric] = imfindcircles(A,[1 20]);

centersStrong5 = centers(1:25,:); 
radiiStrong5 = radii(1:25);
metricStrong5 = metric(1:25);
V1 = viscircles(centersStrong5, radiiStrong5,'EdgeColor','b');


[centers, radii, metric] = imfindcircles(A,[5 200]);

centersStrong5 = centers(1:25,:); 
radiiStrong5 = radii(1:25);
metricStrong5 = metric(1:25);
%V2 = viscircles(centersStrong5, radiiStrong5,'EdgeColor','b');


