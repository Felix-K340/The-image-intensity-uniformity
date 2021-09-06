I=dicomread('filename'); %读入dcm格式图像
imshow(I);
h1= drawline('Position',[1 1;2048 2048],'StripeColor','r');  %画对角线找中心点
h2= drawline('Position',[1 2048;2048 1],'StripeColor','r');  %画对角线找中心点
drawrectangle('Position',[309,309,63,63],'StripeColor','r'); %选择感兴趣测量区域（ROI）[480,480]为坐标点，[64,64]为宽度高度值
drawrectangle('Position',[992,309,63,63],'StripeColor','r'); 
drawrectangle('Position',[1675,309,63,63],'StripeColor','r'); 
drawrectangle('Position',[309,992,63,63],'StripeColor','r'); 
drawrectangle('Position',[992,992,63,63],'StripeColor','r'); 
drawrectangle('Position',[1675,992,63,63],'StripeColor','r'); 
drawrectangle('Position',[309,1675,63,63],'StripeColor','r'); 
drawrectangle('Position',[992,1675,63,63],'StripeColor','r'); 
drawrectangle('Position',[1675,1675,63,63],'StripeColor','r'); 
%该程序是计算64x64图像矩阵内所有元素的平均值，其中起点坐标和终点坐标均可改变%
startX=309; % 看你选多大区域,这是起始点横坐标,可以改变它
startY=309; % 看你选多大区域,这是起始点纵坐标,可以改变它
endX=372; % 看你选多大区域,这是终止点横坐标,可以改变它
endY=372; % 看你选多大区域,这是终止点纵坐标,可以改变它
pixelSum=0; % 像素之和初始化为0
count= 0; % 记录像素区域个数，但也可以用以上坐标计算
for i=startX:endX 
for j=startY:endY 
pixelSum=pixelSum+int32(I(i,j)) %连加区域内各个像素
count=count+1;0
end 
end 
V1=pixelSum/count % 得到平均值
%该程序是计算64x64图像矩阵内所有元素的平均值，其中起点坐标和终点坐标均可改变%
startX=992; % 看你选多大区域,这是起始点横坐标,可以改变它
startY=309; % 看你选多大区域,这是起始点纵坐标,可以改变它
endX=1055; % 看你选多大区域,这是终止点横坐标,可以改变它
endY=372; % 看你选多大区域,这是终止点纵坐标,可以改变它
pixelSum=0; % 像素之和初始化为0
count= 0; % 记录像素区域个数，但也可以用以上坐标计算
for i=startX:endX 
for j=startY:endY 
pixelSum=pixelSum+int32(I(i,j)) %连加区域内各个像素
count=count+1;0
end 
end 
V2=pixelSum/count % 得到平均值
%该程序是计算64x64图像矩阵内所有元素的平均值，其中起点坐标和终点坐标均可改变%
startX=1675; % 看你选多大区域,这是起始点横坐标,可以改变它
startY=309; % 看你选多大区域,这是起始点纵坐标,可以改变它
endX=1738; % 看你选多大区域,这是终止点横坐标,可以改变它
endY=372; % 看你选多大区域,这是终止点纵坐标,可以改变它
pixelSum=0; % 像素之和初始化为0
count= 0; % 记录像素区域个数，但也可以用以上坐标计算
for i=startX:endX 
for j=startY:endY 
pixelSum=pixelSum+int32(I(i,j)) %连加区域内各个像素
count=count+1;0
end 
end 
V3=pixelSum/count % 得到平均值
%该程序是计算64x64图像矩阵内所有元素的平均值，其中起点坐标和终点坐标均可改变%
startX=309; % 看你选多大区域,这是起始点横坐标,可以改变它
startY=992; % 看你选多大区域,这是起始点纵坐标,可以改变它
endX=372; % 看你选多大区域,这是终止点横坐标,可以改变它
endY=1055; % 看你选多大区域,这是终止点纵坐标,可以改变它
pixelSum=0; % 像素之和初始化为0
count= 0; % 记录像素区域个数，但也可以用以上坐标计算
for i=startX:endX 
for j=startY:endY 
pixelSum=pixelSum+int32(I(i,j)) %连加区域内各个像素
count=count+1;0
end 
end 
V4=pixelSum/count % 得到平均值
%该程序是计算64x64图像矩阵内所有元素的平均值，其中起点坐标和终点坐标均可改变%
startX=992; % 看你选多大区域,这是起始点横坐标,可以改变它
startY=992; % 看你选多大区域,这是起始点纵坐标,可以改变它
endX=1055; % 看你选多大区域,这是终止点横坐标,可以改变它
endY=1055; % 看你选多大区域,这是终止点纵坐标,可以改变它
pixelSum=0; % 像素之和初始化为0
count= 0; % 记录像素区域个数，但也可以用以上坐标计算
for i=startX:endX 
for j=startY:endY 
pixelSum=pixelSum+int32(I(i,j)) %连加区域内各个像素
count=count+1;0
end 
end 
V5=pixelSum/count % 得到平均值
%该程序是计算64x64图像矩阵内所有元素的平均值，其中起点坐标和终点坐标均可改变%
startX=1675; % 看你选多大区域,这是起始点横坐标,可以改变它
startY=992; % 看你选多大区域,这是起始点纵坐标,可以改变它
endX=1738; % 看你选多大区域,这是终止点横坐标,可以改变它
endY=1055; % 看你选多大区域,这是终止点纵坐标,可以改变它
pixelSum=0; % 像素之和初始化为0
count= 0; % 记录像素区域个数，但也可以用以上坐标计算
for i=startX:endX 
for j=startY:endY 
pixelSum=pixelSum+int32(I(i,j)) %连加区域内各个像素
count=count+1;0
end 
end 
V6=pixelSum/count % 得到平均值
%该程序是计算64x64图像矩阵内所有元素的平均值，其中起点坐标和终点坐标均可改变%
startX=309; % 看你选多大区域,这是起始点横坐标,可以改变它
startY=1675; % 看你选多大区域,这是起始点纵坐标,可以改变它
endX=372; % 看你选多大区域,这是终止点横坐标,可以改变它
endY=1738; % 看你选多大区域,这是终止点纵坐标,可以改变它
pixelSum=0; % 像素之和初始化为0
count= 0; % 记录像素区域个数，但也可以用以上坐标计算
for i=startX:endX 
for j=startY:endY 
pixelSum=pixelSum+int32(I(i,j)) %连加区域内各个像素
count=count+1;0
end 
end 
V7=pixelSum/count % 得到平均值
%该程序是计算64x64图像矩阵内所有元素的平均值，其中起点坐标和终点坐标均可改变%
startX=992; % 看你选多大区域,这是起始点横坐标,可以改变它
startY=1675; % 看你选多大区域,这是起始点纵坐标,可以改变它
endX=1055; % 看你选多大区域,这是终止点横坐标,可以改变它
endY=1738; % 看你选多大区域,这是终止点纵坐标,可以改变它
pixelSum=0; % 像素之和初始化为0
count= 0; % 记录像素区域个数，但也可以用以上坐标计算
for i=startX:endX 
for j=startY:endY 
pixelSum=pixelSum+int32(I(i,j)) %连加区域内各个像素
count=count+1;0
end 
end 
V8=pixelSum/count % 得到平均值
%该程序是计算64x64图像矩阵内所有元素的平均值，其中起点坐标和终点坐标均可改变%
startX=1675; % 看你选多大区域,这是起始点横坐标,可以改变它
startY=1675; % 看你选多大区域,这是起始点纵坐标,可以改变它
endX=1738; % 看你选多大区域,这是终止点横坐标,可以改变它
endY=1738; % 看你选多大区域,这是终止点纵坐标,可以改变它
pixelSum=0; % 像素之和初始化为0
count= 0; % 记录像素区域个数，但也可以用以上坐标计算
for i=startX:endX 
for j=startY:endY 
pixelSum=pixelSum+int32(I(i,j)) %连加区域内各个像素
count=count+1;0
end 
end 
V9=pixelSum/count % 得到平均值
A=[V1,V2,V3,V4,V5,V6,V7,V8,V9]
Vm=mean(A) % 计算出九个采样区域的平均值
A=double(A) % std数据类型为双精度类型
R=std(A) % 无偏估计（标准差）
Q=R/Vm  % 比值
% 不要多复制回车符，否则程序会自动运行