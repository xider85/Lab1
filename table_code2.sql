CREATE TABLE TEACHERS (
	teacher_id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	education TEXT NOT NULL,
	dep_id INTEGER NOT NULL,
	cont_phone VARCHAR(12) NOT NULL,
	teacher_name TEXT NOT NULL,
	teacher_surname TEXT NOT NULL,
	teacher_patronymic TEXT NOT NULL,
	teacher_exp NUMERIC NOT NULL
);