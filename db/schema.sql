-- Active: 1658451415607@@127.0.0.1@3306@employee_tracker
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS roles;
DROP TABLE IF EXISTS departments;

CREATE TABLE departments (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

CREATE TABLE roles (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    job_title VARCHAR(50) NOT NULL,
    salary INTEGER,
    department_id INTEGER,
    CONSTRAINT fk_department FOREIGN KEY (department_id) REFERENCES departments(id) ON DELETE SET NULL
);

CREATE TABLE employees (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    job_id INTEGER,
    dep_id INTEGER,
    CONSTRAINT fk_job FOREIGN KEY (job_id) REFERENCES roles(id) ON DELETE SET NULL,
    CONSTRAINT fk_dep FOREIGN KEY (dep_id) REFERENCES departments(id) ON DELETE SET NULL
);