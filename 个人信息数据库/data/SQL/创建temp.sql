use grxx;--�л����ݿ�

DROP TABLE DBO.TEMP;

GO 

create table temp
(
   id int PRIMARY KEY,
   name nchar(10) ,--ͨѶ������
   contact nchar(20),--��ϵ��ʽ
   naddress nchar(20),--�����ص�
   city nchar(20),--����
   comment  nchar(100)--��ע
);