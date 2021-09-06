%IMG_In 是输入图像，可以是灰度图，也可以使RGB格式的彩色图
%Radius 要截取圆形区域的半径值
%Center 圆心的坐标，Center（1）为x坐标，Center（2）为y坐标，Center为1x2结构%IMG_Out 输出图像
IMG_In=dicomread('1216.1158.1243.136.1138.1134.20181012162950.11')
if ~(abs(341-36.11)<0 & abs(36.11)<0)
[m,n,~]=size(IMG_In);
[X,Y]=meshgrid(1:n,1:m);
R_temp=sqrt((X-341).^2+(Y-341).^2);
R_temp1=R_temp<=36.11;
if(numel(size(IMG_In))>2)
R_Out=R_temp1.*im2double(IMG_In(:,:,1));
G_Out=R_temp1.*im2double(IMG_In(:,:,2));
B_Out=R_temp1.*im2double(IMG_In(:,:,3));
IMG_Out(:,:,1)=R_Out;
IMG_Out(:,:,2)=G_Out;
IMG_Out(:,:,3)=B_Out;
else
IMG_Out=R_temp1.*im2double(IMG_In);
end
else
disp('exceed 36.11');
end
Fig1=imshow(IMG_Out);
A=IMG_Out;
[X, Y] = meshgrid(1:size(A,1), 1:size(A,2));
Mask = (X-341).^2+(Y-341).^2-36.11^2<=0; %Mask中在圆内的点为true，在圆外的点为false。
k=sum(sum(Mask)); %就可以得到圆内的点数。
[i,j]=find(A) %提取非零元素点的行列值
r=[i,j] %赋值
S=IMG_In(find(A)) %在原矩阵提取对应行列值位置上的灰度值
pixelSum=sum(S) %灰度值求和
V1=pixelSum/k
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if ~(abs(1024-36.11)<0 & abs(36.11)<0)
[m,n,~]=size(IMG_In);
[X,Y]=meshgrid(1:n,1:m);
R_temp=sqrt((X-1024).^2+(Y-341).^2);
R_temp1=R_temp<=36.11;
if(numel(size(IMG_In))>2)
R_Out=R_temp1.*im2double(IMG_In(:,:,1));
G_Out=R_temp1.*im2double(IMG_In(:,:,2));
B_Out=R_temp1.*im2double(IMG_In(:,:,3));
IMG_Out(:,:,1)=R_Out;
IMG_Out(:,:,2)=G_Out;
IMG_Out(:,:,3)=B_Out;
else
IMG_Out=R_temp1.*im2double(IMG_In);
end
else
disp('exceed 36.11');
end
Fig2=imshow(IMG_Out);
A=IMG_Out;
[X, Y] = meshgrid(1:size(A,1), 1:size(A,2));
Mask = (X-1024).^2+(Y-341).^2-36.11^2<=0; %Mask中在圆内的点为true，在圆外的点为false。
k=sum(sum(Mask)); %就可以得到圆内的点数。
[i,j]=find(A) %提取非零元素点的行列值
r=[i,j] %赋值
S=IMG_In(find(A)) %在原矩阵提取对应行列值位置上的灰度值
pixelSum=sum(S) %灰度值求和
V2=pixelSum/k
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if ~(abs(1706-36.11)<0 & abs(36.11)<0)
[m,n,~]=size(IMG_In);
[X,Y]=meshgrid(1:n,1:m);
R_temp=sqrt((X-1706).^2+(Y-341).^2);
R_temp1=R_temp<=36.11;
if(numel(size(IMG_In))>2)
R_Out=R_temp1.*im2double(IMG_In(:,:,1));
G_Out=R_temp1.*im2double(IMG_In(:,:,2));
B_Out=R_temp1.*im2double(IMG_In(:,:,3));
IMG_Out(:,:,1)=R_Out;
IMG_Out(:,:,2)=G_Out;
IMG_Out(:,:,3)=B_Out;
else
IMG_Out=R_temp1.*im2double(IMG_In);
end
else
disp('exceed 36.11');
end
Fig3=imshow(IMG_Out);
A=IMG_Out;
[X, Y] = meshgrid(1:size(A,1), 1:size(A,2));
Mask = (X-1706).^2+(Y-341).^2-36.11^2<=0; %Mask中在圆内的点为true，在圆外的点为false。
k=sum(sum(Mask)); %就可以得到圆内的点数。
[i,j]=find(A) %提取非零元素点的行列值
r=[i,j] %赋值
S=IMG_In(find(A)) %在原矩阵提取对应行列值位置上的灰度值
pixelSum=sum(S) %灰度值求和
V3=pixelSum/k
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if ~(abs(341-36.11)<0 & abs(36.11)<0)
[m,n,~]=size(IMG_In);
[X,Y]=meshgrid(1:n,1:m);
R_temp=sqrt((X-341).^2+(Y-1024).^2);
R_temp1=R_temp<=36.11;
if(numel(size(IMG_In))>2)
R_Out=R_temp1.*im2double(IMG_In(:,:,1));
G_Out=R_temp1.*im2double(IMG_In(:,:,2));
B_Out=R_temp1.*im2double(IMG_In(:,:,3));
IMG_Out(:,:,1)=R_Out;
IMG_Out(:,:,2)=G_Out;
IMG_Out(:,:,3)=B_Out;
else
IMG_Out=R_temp1.*im2double(IMG_In);
end
else
disp('exceed 36.11');
end
Fig4=imshow(IMG_Out);
A=IMG_Out;
[X, Y] = meshgrid(1:size(A,1), 1:size(A,2));
Mask = (X-341).^2+(Y-1024).^2-36.11^2<=0; %Mask中在圆内的点为true，在圆外的点为false。
k=sum(sum(Mask)); %就可以得到圆内的点数。
[i,j]=find(A) %提取非零元素点的行列值
r=[i,j] %赋值
S=IMG_In(find(A)) %在原矩阵提取对应行列值位置上的灰度值
pixelSum=sum(S) %灰度值求和
V4=pixelSum/k
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if ~(abs(1024-36.11)<0 & abs(36.11)<0)
[m,n,~]=size(IMG_In);
[X,Y]=meshgrid(1:n,1:m);
R_temp=sqrt((X-1024).^2+(Y-1024).^2);
R_temp1=R_temp<=36.11;
if(numel(size(IMG_In))>2)
R_Out=R_temp1.*im2double(IMG_In(:,:,1));
G_Out=R_temp1.*im2double(IMG_In(:,:,2));
B_Out=R_temp1.*im2double(IMG_In(:,:,3));
IMG_Out(:,:,1)=R_Out;
IMG_Out(:,:,2)=G_Out;
IMG_Out(:,:,3)=B_Out;
else
IMG_Out=R_temp1.*im2double(IMG_In);
end
else
disp('exceed 36.11');
end
Fig5=imshow(IMG_Out);
A=IMG_Out;
[X, Y] = meshgrid(1:size(A,1), 1:size(A,2));
Mask = (X-1024).^2+(Y-1024).^2-36.11^2<=0; %Mask中在圆内的点为true，在圆外的点为false。
k=sum(sum(Mask)); %就可以得到圆内的点数。
[i,j]=find(A) %提取非零元素点的行列值
r=[i,j] %赋值
S=IMG_In(find(A)) %在原矩阵提取对应行列值位置上的灰度值
pixelSum=sum(S) %灰度值求和
V5=pixelSum/k
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if ~(abs(1706-36.11)<0 & abs(36.11)<0)
[m,n,~]=size(IMG_In);
[X,Y]=meshgrid(1:n,1:m);
R_temp=sqrt((X-1706).^2+(Y-1024).^2);
R_temp1=R_temp<=36.11;
if(numel(size(IMG_In))>2)
R_Out=R_temp1.*im2double(IMG_In(:,:,1));
G_Out=R_temp1.*im2double(IMG_In(:,:,2));
B_Out=R_temp1.*im2double(IMG_In(:,:,3));
IMG_Out(:,:,1)=R_Out;
IMG_Out(:,:,2)=G_Out;
IMG_Out(:,:,3)=B_Out;
else
IMG_Out=R_temp1.*im2double(IMG_In);
end
else
disp('exceed 36.11');
end
Fig6=imshow(IMG_Out);
A=IMG_Out;
[X, Y] = meshgrid(1:size(A,1), 1:size(A,2));
Mask = (X-1706).^2+(Y-1024).^2-36.11^2<=0; %Mask中在圆内的点为true，在圆外的点为false。
k=sum(sum(Mask)); %就可以得到圆内的点数。
[i,j]=find(A) %提取非零元素点的行列值
r=[i,j] %赋值
S=IMG_In(find(A)) %在原矩阵提取对应行列值位置上的灰度值
pixelSum=sum(S) %灰度值求和
V6=pixelSum/k
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if ~(abs(341-36.11)<0 & abs(36.11)<0)
[m,n,~]=size(IMG_In);
[X,Y]=meshgrid(1:n,1:m);
R_temp=sqrt((X-341).^2+(Y-1706).^2);
R_temp1=R_temp<=36.11;
if(numel(size(IMG_In))>2)
R_Out=R_temp1.*im2double(IMG_In(:,:,1));
G_Out=R_temp1.*im2double(IMG_In(:,:,2));
B_Out=R_temp1.*im2double(IMG_In(:,:,3));
IMG_Out(:,:,1)=R_Out;
IMG_Out(:,:,2)=G_Out;
IMG_Out(:,:,3)=B_Out;
else
IMG_Out=R_temp1.*im2double(IMG_In);
end
else
disp('exceed 36.11');
end
Fig7=imshow(IMG_Out);
A=IMG_Out;
[X, Y] = meshgrid(1:size(A,1), 1:size(A,2));
Mask = (X-341).^2+(Y-1706).^2-36.11^2<=0; %Mask中在圆内的点为true，在圆外的点为false。
k=sum(sum(Mask)); %就可以得到圆内的点数。
[i,j]=find(A) %提取非零元素点的行列值
r=[i,j] %赋值
S=IMG_In(find(A)) %在原矩阵提取对应行列值位置上的灰度值
pixelSum=sum(S) %灰度值求和
V7=pixelSum/k
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if ~(abs(1024-36.11)<0 & abs(36.11)<0)
[m,n,~]=size(IMG_In);
[X,Y]=meshgrid(1:n,1:m);
R_temp=sqrt((X-1024).^2+(Y-1706).^2);
R_temp1=R_temp<=36.11;
if(numel(size(IMG_In))>2)
R_Out=R_temp1.*im2double(IMG_In(:,:,1));
G_Out=R_temp1.*im2double(IMG_In(:,:,2));
B_Out=R_temp1.*im2double(IMG_In(:,:,3));
IMG_Out(:,:,1)=R_Out;
IMG_Out(:,:,2)=G_Out;
IMG_Out(:,:,3)=B_Out;
else
IMG_Out=R_temp1.*im2double(IMG_In);
end
else
disp('exceed 36.11');
end
Fig8=imshow(IMG_Out);
A=IMG_Out;
[X, Y] = meshgrid(1:size(A,1), 1:size(A,2));
Mask = (X-1024).^2+(Y-1706).^2-36.11^2<=0; %Mask中在圆内的点为true，在圆外的点为false。
k=sum(sum(Mask)); %就可以得到圆内的点数。
[i,j]=find(A) %提取非零元素点的行列值
r=[i,j] %赋值
S=IMG_In(find(A)) %在原矩阵提取对应行列值位置上的灰度值
pixelSum=sum(S) %灰度值求和
V8=pixelSum/k
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if ~(abs(1706-36.11)<0 & abs(36.11)<0)
[m,n,~]=size(IMG_In);
[X,Y]=meshgrid(1:n,1:m);
R_temp=sqrt((X-1706).^2+(Y-1706).^2);
R_temp1=R_temp<=36.11;
if(numel(size(IMG_In))>2)
R_Out=R_temp1.*im2double(IMG_In(:,:,1));
G_Out=R_temp1.*im2double(IMG_In(:,:,2));
B_Out=R_temp1.*im2double(IMG_In(:,:,3));
IMG_Out(:,:,1)=R_Out;
IMG_Out(:,:,2)=G_Out;
IMG_Out(:,:,3)=B_Out;
else
IMG_Out=R_temp1.*im2double(IMG_In);
end
else
disp('exceed 36.11');
end
Fig9=imshow(IMG_Out);
A=IMG_Out;
[X, Y] = meshgrid(1:size(A,1), 1:size(A,2));
Mask = (X-1706).^2+(Y-1706).^2-36.11^2<=0; %Mask中在圆内的点为true，在圆外的点为false。
k=sum(sum(Mask)); %就可以得到圆内的点数。
[i,j]=find(A) %提取非零元素点的行列值
r=[i,j] %赋值
S=IMG_In(find(A)) %在原矩阵提取对应行列值位置上的灰度值
pixelSum=sum(S) %灰度值求和
V9=pixelSum/k
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
A=[V1,V2,V3,V4,V5,V6,V7,V8,V9]
Vm=mean(A) % 计算出九个采样区域的平均值
A=double(A) % std数据类型为双精度类型
R=std(A) % 无偏估计（标准差）
Q=R/Vm  % 比值
% 不要多复制回车符，否则程序会自动运行
figure
fig10=imshow(IMG_In)
h = images.roi.Circle(gca,'Center',[341 341],'Radius',36.11);
h = images.roi.Circle(gca,'Center',[1024 341],'Radius',36.11);
h = images.roi.Circle(gca,'Center',[1706 341],'Radius',36.11);
h = images.roi.Circle(gca,'Center',[341 1024],'Radius',36.11);
h = images.roi.Circle(gca,'Center',[1024 1024],'Radius',36.11);
h = images.roi.Circle(gca,'Center',[1706 1024],'Radius',36.11);
h = images.roi.Circle(gca,'Center',[341 1706],'Radius',36.11);
h = images.roi.Circle(gca,'Center',[1024 1706],'Radius',36.11);
h = images.roi.Circle(gca,'Center',[1706 1706],'Radius',36.11);