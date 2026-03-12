use mydb;
select empid,ename,dept salary from emp;
select empid,ename,dept,salary,2+2 from emp;#numeric operators:+ - * / give numeric operator in sql automatically evaluate in all rows its told (row context)
select empid,ename,dept,salary,salary/30 as perday from emp;#apply in every rows to calculate (name is calculated columns)
select empid,ename,dept,salary,salary+1000 as increment_salary from emp;
select empid,ename,dept,salary,salary/30*2+salary as extrawork_salary from emp;
select empid,ename,dept,salary,salary*12 as annual_salary from emp;
select empid,ename,dept,salary,salary*10/100 as bonus,(salary*10/100)+salary as sal_with_bonus from emp;
select empid,ename,10=3 from emp; #relational operator...>,<,>=,<=,=,<>(compared two data is used relational) 
select * from emp where salary=10000; #specific table you will see used where clause this is condition for relational expression 
select * from emp where salary>=40000;
select * from emp where salary<40000;
select * from emp where salary>10000 and salary<50000; #(logical operator are used (and & or))(compremised the condition used or ptherwise not compromise used and)
