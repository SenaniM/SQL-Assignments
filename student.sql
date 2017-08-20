CREATE DATABASE db_students;

CREATE TABLE tbl_student(
	st_id INT PRIMARY KEY IDENTITY (1,1),
	st_name VARCHAR(150) NOT NULL
);

CREATE TABLE tbl_teacher(
	tch_id INT PRIMARY KEY IDENTITY (1,1),
	tch_name VARCHAR(150) NOT NULL
);

CREATE TABLE tbl_subject(
	sbj_id INT PRIMARY KEY IDENTITY (1,1),
	sbj_name VARCHAR(50) NOT NULL,
	sbj_tchr INT FOREIGN KEY REFERENCES tbl_teacher(tch_id)
);

CREATE TABLE tbl_marks(
	st_id INT FOREIGN KEY REFERENCES tbl_student(st_id),
	sbj_id INT FOREIGN KEY REFERENCES tbl_subject(sbj_id),
	sbj_mark INT DEFAULT NULL CHECK(sbj_mark >= 0 AND sbj_mark <= 100)
);



