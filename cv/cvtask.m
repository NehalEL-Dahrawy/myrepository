c=imread ('cameraman.tif');
figure;
imshow(c); %show original image
firstDev = edge(c, 'prewitt');
figure;
imshow(firstDev); % show edges with first derivative
secondDev = edge(c, 'log');
figure;
imshow(secondDev); % show edges with second derivative
cannyAlg = edge(c, 'canny');
figure;
imshow(cannyAlg); % show edges with canny algorithm