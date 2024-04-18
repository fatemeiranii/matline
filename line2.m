image = zeros(100,100);
figure;
imshow(image);
hold on;
[x1 , y1]=ginput(1);
[x2 , y2]=ginput(1);
line([x1,x2],[y1,y2],'color','red','linewidth',5);
hold off;