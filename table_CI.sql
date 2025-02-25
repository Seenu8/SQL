CREATE TABLE EMP
       (EMPNO int(4) NOT NULL,
        ENAME varchar(10),
        JOB varchar(9),
        MGR int(4),
        HIREDATE DATE,
        SAL int(7),
        COMM int(7),
        DEPTNO int(2));

INSERT INTO EMP VALUES
        (7369, 'SMITH',  'CLERK',     7902,
        date_format('1980-12-02', '%Y-%m-%d'),  800, NULL, 20);
INSERT INTO EMP VALUES
        (7499, 'ALLEN',  'SALESMAN',  7698,
        date_format('1981-02-11', '%Y-%m-%d'), 1600,  300, 30);
INSERT INTO EMP VALUES
        (7521, 'WARD',   'SALESMAN',  7698,
        date_format('1981-02-11', '%Y-%m-%d'), 1250,  500, 30);
INSERT INTO EMP VALUES
        (7566, 'JONES',  'MANAGER',   7839,
        date_format('1981-04-11', '%Y-%m-%d'),  2975, NULL, 20);
INSERT INTO EMP VALUES
        (7654, 'SEENU', 'SALESMAN',  7698,
        date_format('1982-09-11', '%Y-%m-%d'), 1250, 1400, 30);
INSERT INTO EMP VALUES
        (7698, 'BLAKE',  'MANAGER',   7839,
        date_format('1980-05-11', '%Y-%m-%d'),  2850, NULL, 30);
INSERT INTO EMP VALUES
        (7782, 'CLARK',  'MANAGER',   7839,
        date_format('1981-06-11', '%Y-%m-%d'),  2450, NULL, 10);
INSERT INTO EMP VALUES
        (7788, 'SCOTT',  'ANALYST',   7566,
        date_format('1982-12-13', '%Y-%m-%d'), 3000, NULL, 20);
INSERT INTO EMP VALUES
        (7839, 'KING',   'PRESIDENT', NULL,
        date_format('1980-11-11', '%Y-%m-%d'), 5000, NULL, 10);
INSERT INTO EMP VALUES
        (7844, 'TURNER', 'SALESMAN',  7698,
        date_format('1981-09-11', '%Y-%m-%d'),  1500,    0, 30);
INSERT INTO EMP VALUES
        (7876, 'ADAMS',  'CLERK',     7788,
        date_format('1982-01-19', '%Y-%m-%d'), 1100, NULL, 20);
INSERT INTO EMP VALUES
        (7900, 'JAMES',  'CLERK',     7698,
        date_format('1983-12-11', '%Y-%m-%d'),   950, NULL, 30);
INSERT INTO EMP VALUES
        (7902, 'FORD',   'ANALYST',   7566,
        date_format('1983-12-11', '%Y-%m-%d'),  3000, NULL, 20);
INSERT INTO EMP VALUES
        (7934, 'MILLER', 'CLERK',     7782,
        date_format('1984-01-13', '%Y-%m-%d'), 1300, NULL, 10);

CREATE TABLE DEPT
       (DEPTNO int(2),
        DNAME varchar(14),
        LOC varchar(13) );

INSERT INTO DEPT VALUES (10, 'ACCOUNTING', 'NEW YORK');
INSERT INTO DEPT VALUES (20, 'RESEARCH',   'DALLAS');
INSERT INTO DEPT VALUES (30, 'SALES',      'CHICAGO');
INSERT INTO DEPT VALUES (40, 'OPERATIONS', 'BOSTON');

CREATE TABLE BONUS
        (ENAME varchar(10),
         JOB   varchar(9),
         SAL   int,
         COMM  int);

CREATE TABLE SALGRADE
        (GRADE int,
         LOSAL int,
         HISAL int);

INSERT INTO SALGRADE VALUES (1,  700, 1200);
INSERT INTO SALGRADE VALUES (2, 1201, 1400);
INSERT INTO SALGRADE VALUES (3, 1401, 2000);
INSERT INTO SALGRADE VALUES (4, 2001, 3000);
INSERT INTO SALGRADE VALUES (5, 3001, 9999);

CREATE TABLE DUMMY
        (DUMMY int);

INSERT INTO DUMMY VALUES (0);

COMMIT;