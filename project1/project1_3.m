str="I'm A STUDENT";
disp("原字符串："+str);
%(1)
arr=char(str);
indices=(arr>='A'&arr<='Z');
arr(indices)=arr(indices)+32;
str1=string(arr);
disp("大写字母替换为小写字母后："+str1);