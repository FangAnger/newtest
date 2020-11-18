create table t_user(
id varchar(40) primary key,
  username varchar(40)  ,
  realname varchar(40)  ,
  password varchar(40)  ,
  sex varchar(4)
  
)  DEFAULT CHARSET=utf8;
create table t_emp(
id varchar(40) primary key,
  name varchar(40)  ,
  salary double(7,2)  ,
 age int(3)
  
)  DEFAULT CHARSET=utf8;
SELECT * FROM t_user;
insert into t_user
 (id,username,realname,password,sex)
 values ('089233c9-71c9','ls','lisi','123','男');
 insert into t_user
 (id,username,realname,password,sex)
 values ('78c69700-71c9','zs','zhangsan','123456','男');
 insert into t_user
 (id,username,realname,password,sex)
 values ('f5cbof28-71c9','ht','hetao','qwe','男');
 insert into t_user
 (id,username,realname,password,sex)
 values ('f6aaa82-71c9','xiaobai','xiaobai','lalala','男');
SELECT * FROM t_emp;
 insert into t_emp
 (id,name,salary,age)
 values ('40452db4-71c9','李四','7000.00','35');
 insert into t_emp
 (id,name,salary,age)
 values ('6c0733e1-71c9','张三','8000.00','54');
 insert into t_emp
 (id,name,salary,age)
 values ('6f5c26c9-71c9','王五','4000.00','33');
 insert into t_emp
 (id,name,salary,age)
 values ('ae11f7b3-71c9','小白','3000.00','22');