-- @block
CREATE TABLE EMP
(
 EMPNO NUMBER (6),
 ENAME VARCHAR2 (20) NOT NULL,
 JOB VARCHAR2 (10) NOT NULL,
 DEPTNO NUMBER (3),
 SAL NUMBER (7,2)
);

-- @block
ALTER TABLE EMP ADD CONSTRAINT empno_check CHECK (EMPNO > 100);

-- @block
ALTER TABLE EMP ADD CONSTRAINT deptno_unique UNIQUE (DEPTNO);

-- @block
ALTER TABLE EMP ADD CONSTRAINT emp_pk PRIMARY KEY (EMPNO);

-- @block
INSERT INTO EMP VALUES (101, 'Tejas', 'IT', 10, 10000);
INSERT INTO EMP VALUES (102, 'Shakti', 'Manager', 20, 10000);
INSERT INTO EMP VALUES (103, 'Bhomi', 'Sales', 30, 10000);
INSERT INTO EMP VALUES (104, 'Prem', 'Finance', 40, 10000);
INSERT INTO EMP VALUES (105, 'Jesal', 'HR', 50, 10000);

-- @block
SELECT * FROM EMP;

