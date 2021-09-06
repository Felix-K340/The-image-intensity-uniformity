 I=dicomread('filename'); %读入dcm格式图像
%该程序是计算64x64图像矩阵内所有元素的平均值，其中起点坐标和终点坐标均可改变%
startX=1486; % 看你选多大区域,这是起始点横坐标,可以改变它
startY=1486; % 看你选多大区域,这是起始点纵坐标,可以改变它
endX=1585; % 看你选多大区域,这是终止点横坐标,可以改变它
endY=1585; % 看你选多大区域,这是终止点纵坐标,可以改变它
pixelSum=0; % 像素之和初始化为0
count= 0; % 记录像素区域个数，但也可以用以上坐标计算
for i=startX:endX 
for j=startY:endY 
pixelSum=pixelSum+int32(I(i,j)) %连加区域内各个像素
count=count+1;0
end 
end 
V1=pixelSum/count % 得到平均值