use jspservletjdbc;

insert into role(code,name) values('ADMIN','ADMIN');
insert into role(code,name) values('USER','USER');

insert into user(username,password,fullname,status, roleid) values('admin','123456','admin',1,1);
insert into user(username,password,fullname,status, roleid) values('nguyenvana','123456','nguyen van a',1,2);
insert into user(username,password,fullname,status, roleid) values('nguyenvanb','123456','nguyen van b',1,2);

insert into category(name,code) values('Tin Tức','tin-tuc');
insert into category(name,code) values('Quốc Tế','quoc-te');
insert into category(name,code) values('Thể Thao','the-thao');
