set serveroutput on 
set echo on

/* start C:\Users\evana\Desktop\IS480\PL_SQL\05_dml\insert.sql */

create or replace procedure AddMe (
	p_snum number,
	p_callnum number) as 

begin 
	insert into enrollments(snum,callnum) values (p_snum,p_callnum);
end;
/

show errors;
exec AddMe(120,10170);
