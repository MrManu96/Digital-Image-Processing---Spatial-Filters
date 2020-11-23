%Filtros detectores de bordes
pd3 = [1;0;-1]*[1,0,-1];
imgpd3 = imfilter(img,pd3);
imgrpd3 = imfilter(imgr,pd3); 
imwrite(mat2gray(imgpd3),'pd3.png'); 
imwrite(mat2gray(imgrpd3),'rpd3.png');

prewittx = [1,0,-1;1,0,-1;1,0,-1]; 
prewitty = [1,1,1;0,0,0;-1,-1,-1];
imgpx = imfilter(img,prewittx);
imgrpx = imfilter(imgr,prewittx); 
imwrite(mat2gray(imgpx),'prex.png'); 
imwrite(mat2gray(imgrpx),'rprex.png'); 
imgpy = imfilter(img,prewitty);
imgrpy = imfilter(imgr,prewitty); 
imwrite(mat2gray(imgpy),'prey.png'); 
imwrite(mat2gray(imgrpy),'rprey.png');

sobelx = [1,0,-1;2,0,-2;1,0,-1];
sobely = [1,2,1;0,0,0;-1,-2,-1];
imgsx = imfilter(img,sobelx);
imgrsx = imfilter(imgr,sobelx); 
imwrite(mat2gray(imgsx),'sobx.png'); 
imwrite(mat2gray(imgrsx),'rsobx.png'); 
imgsy = imfilter(img,sobely);
imgrsy = imfilter(imgr,sobely); 
imwrite(mat2gray(imgsy),'soby.png'); 
imwrite(mat2gray(imgrsy),'rsoby.png');

pd5 = [1;2;0;-2;-1]*[1,2,0,-2,-1]; 
imgpd5 = imfilter(img,pd5);
imgrpd5 = imfilter(imgr,pd5); 
imwrite(mat2gray(imgpd5),'pd5.png'); 
imwrite(mat2gray(imgrpd5),'rpd5.png');

pd7 = [1;4;5;0;-5;-4;-1]*[1,4,5,0,-5,-4,-1]; 
imgpd7 = imfilter(img,pd7);
imgrpd7 = imfilter(imgr,pd7); 
imwrite(mat2gray(imgpd7),'pd7.png'); 
imwrite(mat2gray(imgrpd7),'rpd7.png');

pd11 = [1;8;27;48;42;0;-42;-48;-27;-8;-1]*[1,8,27,48,42,0 ,-42,-48,-27,-8,-1];
imgpd11 = imfilter(img,pd11);
imgrpd11 = imfilter(imgr,pd11); 
imwrite(mat2gray(imgpd11),'pd11.png'); 
imwrite(mat2gray(imgrpd11),'rpd11.png');
