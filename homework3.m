clear;
clc;
fid = fopen('homework2.m','r');%以“只读”形式打开D盘的file.txt文件
f= textscan(fid,'%s','delimiter','\n');
fclose(fid);%关闭文件
d=f{1}
n=size(d,1);%计算代码的总行数
count_1=0;
count_2=0;
count_3=0;
str='';
for i=1:n
    if strcmp(d(i),str)%判断代码是否为空行
        count_1=count_1+1;%是空行，connt_1加一
    else 
        count_2=count_2+1;%不是空行即是代码行，count_2加一
    end;
end;
fprintf('代码的总行数')
n
fprintf('代码行为')
count_2
fprintf('空行为')
count_1


