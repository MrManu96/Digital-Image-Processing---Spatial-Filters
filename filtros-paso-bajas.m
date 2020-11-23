% Cargando imagen
clear
img = imread('lena.jpg'); 
imwrite(mat2gray(img,[0 255]),'lena.png'); 
imgr = imnoise(img,'gaussian'); imwrite(mat2gray(imgr),'lenar.png');

%Filtros paso-bajas de bloque
pb3 = (1/9)*ones(3,3);
imgpb3 = imfilter(img,pb3);
imgrpb3 = imfilter(imgr,pb3); 
imwrite(mat2gray(imgpb3),'pb3.png'); 
imwrite(mat2gray(imgrpb3),'rpb3.png');

pb5 = (1/25)*ones(5,5);
imgpb5 = imfilter(img,pb5);
imgrpb5 = imfilter(imgr,pb5); 
imwrite(mat2gray(imgpb5),'pb5.png'); 
imwrite(mat2gray(imgrpb5),'rpb5.png');

pb7 = (1/49)*ones(7,7);
imgpb7 = imfilter(img,pb7);
imgrpb7 = imfilter(imgr,pb7); 
imwrite(mat2gray(imgpb7),'pb7.png'); 
imwrite(mat2gray(imgrpb7),'rpb7.png');

pb11 = (1/121)*ones(11,11);
imgpb11 = imfilter(img,pb11);
imgrpb11 = imfilter(imgr,pb11); 
imwrite(mat2gray(imgpb11),'pb11.png'); 
imwrite(mat2gray(imgrpb11),'rpb11.png');

%Filtros paso-bajas binomiales
mb3 = [1;2;1]*[1,2,1];
fb3 = mb3/sum(mb3(:));
imgfb3 = imfilter(img,fb3);
imgrfb3 = imfilter(imgr,fb3); 
imwrite(mat2gray(imgfb3),'fb3.png'); 
imwrite(mat2gray(imgrfb3),'rfb3.png');

mb5 = [1;4;6;4;1]*[1,4,6,4,1];
fb5 = mb5/sum(mb5(:));
imgfb5 = imfilter(img,fb5);
imgrfb5 = imfilter(imgr,fb5); 
imwrite(mat2gray(imgfb5),'fb5.png'); 
imwrite(mat2gray(imgrfb5),'rfb5.png');

mb7 = [1;6;15;20;15;6;1]*[1,6,15,20,15,6,1]; 
fb7 = mb7/sum(mb7(:));
imgfb7 = imfilter(img,fb7);
imgrfb7 = imfilter(imgr,fb7); 
imwrite(mat2gray(imgfb7),'fb7.png');
imwrite(mat2gray(imgrfb7),'rfb7.png');

mb11 = [1;10;45;120;210;252;210;120;45;10;1]*[1,10,45, 120,210,252,210,120,45,10,1];
fb11 = mb11/sum(mb11(:));
imgfb11 = imfilter(img,fb11);
imgrfb11 = imfilter(imgr,fb11); 
imwrite(mat2gray(imgfb11),'fb11.png'); 
imwrite(mat2gray(imgrfb11),'rfb11.png');
