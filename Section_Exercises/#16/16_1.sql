set echo on
set feedback on
set verify on
set heading on

/* start C:\Users\evana\Desktop\IS480\section_exercises\#16\16_1.sql */

/* Sort classes in Sp,Su1,Su2,Fa order */
select callnum,semester
from schclasses
order by decode(semester,'Sp','Sp','Su1','Su1','Su2','Su2','Fa','Fa');