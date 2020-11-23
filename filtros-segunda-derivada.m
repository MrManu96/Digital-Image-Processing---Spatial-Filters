%Filtros basados en la segunda derivada
laplaciano = [-1,-1,-1;-1,8,-1;-1,-1,-1]; 
imglap = imfilter(img,laplaciano); 
imgrlap = imfilter(imgr,laplaciano); 
imwrite(mat2gray(imglap),'lap.png'); 
imwrite(mat2gray(imgrlap),'rlap.png');

sd5 = [1;0;-2;0;1]*[1,0,-2,0,1];
imgsd5 = imfilter(img,sd5);
imgrsd5 = imfilter(imgr,sd5); 
imwrite(mat2gray(imgsd5),'sd5.png'); 
imwrite(mat2gray(imgrsd5),'rsd5.png');

sd7 = [1;2;-1;-4;-1;2;1]*[1,2,-1,-4,-1,2,1]; 
imgsd7 = imfilter(img,sd7);
imgrsd7 = imfilter(imgr,sd7); 
imwrite(mat2gray(imgsd7),'sd7.png'); 
imwrite(mat2gray(imgrsd7),'rsd7.png');

sd11 = [1;6;13;8;-14;-28;-14;8;13;6;1]*[1,6,13,8,-14,-28, -14,8,13,6,1];
imgsd11 = imfilter(img,sd11);
imgrsd11 = imfilter(imgr,sd11); 
imwrite(mat2gray(imgsd11),'sd11.png'); 
imwrite(mat2gray(imgrsd11),'rsd11.png');
