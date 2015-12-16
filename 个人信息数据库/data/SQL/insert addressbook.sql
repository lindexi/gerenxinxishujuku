DELETE
FROM addressBook;

GO

DELETE
FROM CONTACTS;

go

INSERT INTO CONTACTS(name,contact,caddress,city,comment)
VALUES ('NAME','contact','caddress','city','comment');

go

insert into addressBook(CONTACTSID) values( @@identity);


