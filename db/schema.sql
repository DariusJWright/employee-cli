DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS roles;

CREATE TABLE employees (
    employee_id INTEGER PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    job_title VARCHAR(30) NOT NULL,
    department VARCHAR(50) NOT NULL,
    salary INTEGER NOT NULL,
    manager VARCHAR(30) NOT NULL
);

CREATE TABLE departments (
    department_id INTEGER PRIMARY KEY AUTO_INCREMENT,
    department_name VARCHAR(50) NOT NULL
);

CREATE TABLE roles (
    role_id INTEGER PRIMARY KEY AUTO_INCREMENT,
    job_title VARCHAR(30) NOT NULL,
    department VARCHAR(50) NOT NULL,
    salary INTEGER NOT NULL
);