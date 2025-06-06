% Read the images 
normal_img = imread('normal.png');   
viral_img = imread('viral.png'); 

% Apply Sobel edge detection 
sobel_normal = edge(normal_img, 'sobel'); 
sobel_viral = edge(viral_img, 'sobel'); 

% Display the results 
figure; 

% Sobel edge detection for Normal Image 
subplot(1, 2, 1); 
imshow(sobel_normal); 
title('Normal Image'); 

% Sobel edge detection for Viral Image 
subplot(1, 2, 2); 
imshow(sobel_viral); 
title('Viral Image');