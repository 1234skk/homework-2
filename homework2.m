clear;
clc;

fid = fopen('D:\file2.txt','r');%�ԡ�ֻ������ʽ��D�̵�file.txt�ļ�
f= textscan(fid,'%s');%��ȡ�ļ��е�Ԫ�أ��Կո���Ϊ�ָ���
fclose(fid);%�ر��ļ�
d=f{1}
fprintf('���ļ��ĵ�����Ϊ')
num_1=size(d,1)%�����ļ���ȡ�ĵ�����

 fid = fopen('D:\file2.txt','r');
 c= textscan(fid,'%s','delimiter','.');%��ȡ�ļ����Ծ����Ϊ�ָ���
fclose(fid);
e=c{1}
fprintf('���ļ��ľ�����Ϊ')
num_2=size(e,1)%ͳ���ļ��ľ�����
  
b=cellfun(@length,d)%����d��ÿһ�е�Ԫ���ַ���
fprintf('���ļ����ַ���Ϊ')
num_3=sum(b)%ͳ���ļ����ַ���
     

