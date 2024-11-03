% Read and load an image
imagePath = 'Exp11\Lenna.png'; % Specify the path to your image
img = imread(imagePath); % Read the image into MATLAB

% Display the loaded image
imshow(img);
colorbar;
title('Lenna Image');
% Process or modify the image (optional)
img_gray = rgb2gray(img); % Convert to grayscale, for example

% Save the grayscale image as a new file
imwrite(img_gray, 'saved_image.png'); % Saves as PNG format
imshow(img_gray);
imwrite(img, 'Lenna_converted.jpg', 'jpg', 'Quality', 90); % Quality between 0 and 100
imshow(img);

title('Lenna Image');
row = 256;
col = 256;
img1 = rand(row, col); % Generate a 256x256 matrix with random values between 0 and 1
img1 = round(img1); % Round the values to 0 or 1 to create a binary image
figure;
imshow(img1);

colorbar; % Show colorbar to indicate scale
title('Binary image Display');
% Generate example data
data = rand(256) * 100; % Create a 256x256 matrix with values between 0 and 100

% Specify the scaling limits
cmin = 20; % Minimum value for the color scaling
cmax = 80; % Maximum value for the color scaling

% Display the data as an image with specified scaling
figure;
imagesc(data, [cmin, cmax]); % Apply the specified color limits
colorbar; % Display the colorbar to indicate the scale
title('Image with Custom Color Scaling');

[nColors, map] = gray2ind(img_gray, 512); % Convert to indexed image with 256 colors
figure;
% Step 3: Display the original grayscale image

imshow(img_gray); % Display grayscale image
title('Grayscale Image');
figure;

% Display the indexed image

imshow(nColors, map); % Display indexed image using colormap
title('Indexed Image');
colorbar;
figure;

bwImage = im2bw(img_gray, 0.5);
imshow(bwImage);

[indImage, map] = rgb2ind(img, 100);
imshow(indImage, map);
title('rgb to ind');
