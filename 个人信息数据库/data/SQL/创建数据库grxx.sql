--1.创建一个数据库
--create database School;
----删除数据库
--drop database School;
--创建数据库的时候指定一些选项。
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