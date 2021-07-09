drop table guestbook;

drop sequence seq_no;

create table guestbook(
            no number,
            name varchar2(80),
            password varchar2(20),
            content varchar2(2000),
            reg_date date,
            primary key(no));
            
create sequence seq_no;

