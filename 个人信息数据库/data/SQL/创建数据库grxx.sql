--1.����һ�����ݿ�
--create database School;
----ɾ�����ݿ�
--drop database School;
--�������ݿ��ʱ��ָ��һЩѡ�
create database grxx
on primary
(
	name='grxx',
	filename='C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\grxx.mdf',
	size=5MB,
	filegrowth=10MB,	
	maxsize=100MB
)
log on
(
	name='grxx_log',
	filename='C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\grxx.ldf',
	size=3MB,
	filegrowth=3%,
	maxsize=20MB
)