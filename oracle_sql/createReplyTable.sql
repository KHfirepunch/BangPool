-- table Á¶È¸
select * from reply;
-- create reply table
create table REPLY(
    rid number not null primary key ,
    rcount varchar2(400 byte) ,
    ref_bid number,
    r_create_date date,
    r_modify_date date,
    r_status varchar2(1 byte) default 'Y'   
);
-- Ä¿¹Ô
commit;
