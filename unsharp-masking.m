%Filtros unsharp masking
um3 = [(-1/9),(-1/9),(-1/9);(-1/9),(17/9),(-1/9); (-1/9),(-1/9),(-1/9)];
imgum3 = imfilter(imgpb5,um3);
imgrum3 = imfilter(imgrpb5,um3); 
imwrite(mat2gray(imgum3),'um3.png'); 
imwrite(mat2gray(imgrum3),'rum3.png');

um7 = [(-1/49),(-1/49),(-1/49),(-1/49),(-1/49), (-1/49),(-1/49);
(-1/49),(-1/49),(-1/49),(-1/49),(-1/49),(-1/49), (-1/49);
(-1/49),(-1/49),(-1/49),(-1/49),(-1/49),(-1/49), (-1/49);
(-1/49),(-1/49),(-1/49),(97/49),(-1/49),(-1/49), (-1/49);
(-1/49),(-1/49),(-1/49),(-1/49),(-1/49),(-1/49), (-1/49);
(-1/49),(-1/49),(-1/49),(-1/49),(-1/49),(-1/49), (-1/49);
(-1/49),(-1/49),(-1/49),(-1/49),(-1/49),(-1/49), (-1/49)];
imgum7 = imfilter(imgpb5,um7); imgrum7 = imfilter(imgrpb5,um7); 
imwrite(mat2gray(imgum7),'um7.png'); 
imwrite(mat2gray(imgrum7),'rum7.png'); 
