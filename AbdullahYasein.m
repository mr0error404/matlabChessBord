x=imread('Hello.png');
[t y]=size(x);
for i=1:1:1536 
    for j=1:1:2732 
        if j>=1 && j<= 342 || j>=683 && j<= 1024 || j>=1365 && j<= 1706 || j>=2047 && j<= 2388  
            if i>=1 && i<=192 || i>=384 && i<=576 || i>=768 && i<=960 || i>=1152 && i<=1344 
                if x (i ,j)==0
                     x(i , j , 3)=255;
                     x(i , j , 2)=255;
                     x(i , j , 1)=255;
                end
            end
        end
    end
end
for i=1:1:1536
    for j=1:1:2732 
        if i>=193 && i<= 385 || i>=577 && i<= 769 || i>=961 && i<=1153 || i>=1345 && i<=1537
            if j>=342 && j<= 683 || j>=1024 && j<= 1365 || j>=1706 && j<= 2047 || j>=2388 && j<= 2732
                if x (i ,j)==0
                     x(i , j ,  3)=255;
                     x(i , j , 2)=255;
                     x(i , j , 1)=255;
               end
            end
        end
    end
end
imshow(x);
% Abdullah yaseein
