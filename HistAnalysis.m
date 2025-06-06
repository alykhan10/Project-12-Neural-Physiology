% Read the images 
normal_img = imread('normal.png');   
viral_img = imread('viral.png'); 

% Plot the histograms 
figure; 

% Histogram for Normal Image 
subplot(1, 2, 1); 
imhist(normal_img); 
title('Histogram for Normal Image'); 
xlabel('Pixel Intensity'); 
ylabel('Frequency'); 

% Histogram for Viral Image 
subplot(1, 2, 2); 
imhist(viral_img); 
title('Histogram for Viral Image'); 
xlabel('Pixel Intensity'); 
ylabel('Frequency');