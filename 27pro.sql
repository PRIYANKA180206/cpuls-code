declare 
type namesarray is varray(5) of varchar(10);
type grades is varray(5) of integer;
names namesarray;
marks grades;
total integer;
begin
names:=namesarray('riddhi','mansi','shital','bhavisha','payal');
marks:=grades(98,97,78,87,92);
total:=names.count;
dbms_output.put_line('total'||total||'students');
for I in 1..total loop
dbms_output.put_line('student'||names(I)||'marks:'||marks(I));
end loop;
end;
/