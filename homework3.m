clear;
clc;
fid = fopen('homework2.m','r');%�ԡ�ֻ������ʽ��D�̵�file.txt�ļ�
f= textscan(fid,'%s','delimiter','\n');
fclose(fid);%�ر��ļ�
d=f{1}
n=size(d,1);%��������������
count_1=0;
count_2=0;
count_3=0;
str='';
for i=1:n
    if strcmp(d(i),str)%�жϴ����Ƿ�Ϊ����
        count_1=count_1+1;%�ǿ��У�connt_1��һ
    else 
        count_2=count_2+1;%���ǿ��м��Ǵ����У�count_2��һ
    end;
end;
fprintf('�����������')
n
fprintf('������Ϊ')
count_2
fprintf('����Ϊ')
count_1


