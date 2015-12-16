use grxx;--切换数据库

DROP TABLE DBO.TEMP;

GO 

create table temp
(
   id int PRIMARY KEY,
   name nchar(10) ,--通讯人姓名
   contact nchar(20),--联系方式
   naddress nchar(20),--工作地点
   city nchar(20),--城市
   comment  nchar(100)--备注
);