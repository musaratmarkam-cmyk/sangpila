CREATE DATABASE student_db;

USE student_db;

CREATE TABLE students (
  name VARCHAR(100),
  email VARCHAR(100),
  phone VARCHAR(15),
  dob DATE,
  gender VARCHAR(10),
  class VARCHAR(5),
  photo VARCHAR(255),
  adhar VARCHAR(255)
);
