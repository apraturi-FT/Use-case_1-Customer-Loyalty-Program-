insert all 
into menu values(1,'sushi',10)
into menu values(2,'curry',15)
into menu values(3,'ramen',12) select * from dual;

insert into members values ('A',to_date('2021-01-07','yyyy-mm-dd'));
insert into members values ('B',to_date('2021-01-09','yyyy-mm-dd'));
insert into members values ('C',to_date('2021-01-07','yyyy-mm-dd'));


insert all 
into sales values('A',to_date('2021-01-01','yyyy-mm-dd'),1)
into sales values('A',to_date('2021-01-01','yyyy-mm-dd'),2)
into sales values('A',to_date('2021-01-07','yyyy-mm-dd'),2)
into sales values('A',to_date('2021-01-10','yyyy-mm-dd'),3)
 into sales values('A',to_date('2021-01-11','yyyy-mm-dd'),3)
 into sales values('A',to_date('2021-01-11','yyyy-mm-dd'),3)
 into sales values('B',to_date('2021-01-01','yyyy-mm-dd'),2)
 into sales values('B',to_date('2021-01-02','yyyy-mm-dd'),2)
 into sales values('B',to_date('2021-01-04','yyyy-mm-dd'),1)
 into sales values('B',to_date('2021-01-11','yyyy-mm-dd'),1)
 into sales values('B',to_date('2021-01-16','yyyy-mm-dd'),3)
 into sales values('B',to_date('2021-02-01','yyyy-mm-dd'),3)
 into sales values('C',to_date('2021-01-01','yyyy-mm-dd'),3)
 into sales values('C',to_date('2021-01-01','yyyy-mm-dd'),3)
into sales values('C',to_date('2021-01-07','yyyy-mm-dd'),3)
select * from dual;
