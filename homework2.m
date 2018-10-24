clear;
clc;

fid = fopen('D:\file2.txt','r');%以“只读”形式打开D盘的file.txt文件
f= textscan(fid,'%s');%读取文件中的元素，以空格作为分隔符
fclose(fid);%关闭文件
d=f{1}
fprintf('该文件的单词数为')
num_1=size(d,1)%计算文件读取的单词数

 fid = fopen('D:\file2.txt','r');
 c= textscan(fid,'%s','delimiter','.');%读取文件，以句号作为分隔符
fclose(fid);
e=c{1}
fprintf('该文件的句子数为')
num_2=size(e,1)%统计文件的句子数
  
b=cellfun(@length,d)%计算d中每一行的元素字符数
fprintf('该文件的字符数为')
num_3=sum(b)%统计文件的字符数
     

