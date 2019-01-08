connect avn_p09_algebra

---
---PLAN ESTUDIOS
---

INSERT INTO PLAN_ESTUDIOS(PLAN_ESTUDIOS_ID,CLAVE,FECHA_APROBACION,FECHA_INICIO,FECHA_FIN) VALUES(1,'PL-2OO4',TO_DATE('2003/11/23','YYYY/MM/DD'),TO_DATE('2004/01/01','YYYY/MM/DD'),TO_DATE('2006/12/31','YYYY/MM/DD'));
INSERT INTO PLAN_ESTUDIOS(PLAN_ESTUDIOS_ID,CLAVE,FECHA_APROBACION,FECHA_INICIO,FECHA_FIN) VALUES(2,'PL-2OO7',TO_DATE('2006/10/29','YYYY/MM/DD'),TO_DATE('2007/01/01','YYYY/MM/DD'),TO_DATE('2009/12/31','YYYY/MM/DD'));
INSERT INTO PLAN_ESTUDIOS(PLAN_ESTUDIOS_ID,CLAVE,FECHA_APROBACION,FECHA_INICIO,FECHA_FIN) VALUES(3,'PL-2OO9',TO_DATE('2008/11/30','YYYY/MM/DD'),TO_DATE('2010/01/01','YYYY/MM/DD'),null);


----
---ESTUDIANTE
---
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (1,'JUAN','JUAREZ','MENDOZA',TO_DATE('1979/01/02','YYYY/MM/DD'),1); 
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (2,'VIRIDIANA','AGUIRRE','MONTES',TO_DATE('1981/02/15','YYYY/MM/DD'),1);
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (3,'HUGO','MONROY','ZUÑIGA',TO_DATE('1982/10/25','YYYY/MM/DD'),2);
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (4,'ANTONIO ALEJANDRO','GUZMAN','NIETO',TO_DATE('1983/01/05','YYYY/MM/DD'),2);
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (5,'HERNAN','MARTINEZ','PAEZ',TO_DATE('1979/11/29','YYYY/MM/DD'),2);
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (6,'ALBERTO','LOPEZ','MENDOZA',TO_DATE('1979/01/02','YYYY/MM/DD'),3); 
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (7,'MARIANA','AGUIRRE','PEREZ',TO_DATE('1980/08/22','YYYY/MM/DD'),3);
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (8,'HUGO','MONROY','ZUÑIGA',TO_DATE('1980/05/11','YYYY/MM/DD'),1);
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (9,'MARICELA','SANROMAN','PEÑA',TO_DATE('1982/12/25','YYYY/MM/DD'),1);
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (10,'ARTURO','JIMENEZ','SANCHEZ',TO_DATE('1978/11/10','YYYY/MM/DD'),2);
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (11,'SOFIA','HURTADO','CORONA',TO_DATE('1979/01/02','YYYY/MM/DD'),2); 
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (12,'MONSERRAT','LANDEROS','LUJAN',TO_DATE('1981/02/15','YYYY/MM/DD'),3);
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (13,'LISETTE','CASARES','ORTEGA',TO_DATE('1982/10/25','YYYY/MM/DD'),3);
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (14,'ALONSO','NOGUERA','AGUILAR',TO_DATE('1983/01/05','YYYY/MM/DD'),1);
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (15,'ALBERTO','TOLEDO','MARQUEZ',TO_DATE('1979/11/29','YYYY/MM/DD'),1);
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (16,'HILARIO DE JESUS','DURAN','LARA',TO_DATE('1979/01/02','YYYY/MM/DD'),2); 
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (17,'ALFREDO','FLORES','LUNA',TO_DATE('1980/08/22','YYYY/MM/DD'),2);
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (18,'MARICELA','GUTIERREZ','DURAN',TO_DATE('1980/05/11','YYYY/MM/DD'),3);
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (19,'CARLA','LOPEZ','VILLAREAL',TO_DATE('1982/12/25','YYYY/MM/DD'),3);
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (20,'ARACELI','ESQUIVEL','GONZALEZ',TO_DATE('1979/12/31','YYYY/MM/DD'),1);
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (21,'LILIANA','BURGOS','VALDOVINOS',TO_DATE('1978/05/20','YYYY/MM/DD'),1);
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (22,'MARTHA','RODRIGUEZ','GOMEZ',TO_DATE('1978/09/30','YYYY/MM/DD'),2);
INSERT INTO ESTUDIANTE (ESTUDIANTE_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,FECHA_NACIMIENTO,PLAN_ESTUDIOS_ID) VALUES (23,'LAURA ELENA','FONSECA','PEREZ',TO_DATE('1978/1/31','YYYY/MM/DD'),2);

---
---ASIGNATURA
----
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (1,'ALGEBRA',8,1,null);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (2,'GEOMETRIA ANALITICA',9,1,null);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (3,'CALCULO 1',9,1,null);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (4,'ALGEBRA LINEAL',7,1,1);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (5,'CALCULO 2',9,1,3);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (6,'COMPUTO PARA INGENIEROS',6,3,null);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (7,'CALCULO 3',8,1,5);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (8,'ECUACIONES DIFERENCIALES',9,1,5);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (9,'PROGRAMACION AVANZADA MET.NUM.',7,3,6);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (10,'ELECTRICIDAD Y MAGNETISMO',8,1,7);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (11,'ALGORITMOS Y ESTRUCTURA DE DATOS',6,2,9);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (12,'INGENIERIA DE SOFTWARE',9,3,null);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (13,'BASES DE DATOS',8,1,12);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (14,'ANALISIS DE SISTEMAS Y SEÑALES',7,1,null);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (15,'ANALISIS DE CIRCUITOS ELECTRICOS',9,1,3);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (16,'DINAMICA DE SISTEMAS FISICOS',6,1,14);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (17,'BASES DE DATOS AVANZADAS',6,3,null);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (18,'BASES DE DATOS DISTRIBUIDAS',8,3,null);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (19,'BASES DE DATOS ESPACIALES',7,3,null);
INSERT INTO ASIGNATURA(ASIGNATURA_ID,NOMBRE,CREDITOS,PLAN_ESTUDIOS_ID,ASIGNATURA_REQUERIDA_ID) VALUES (20,'TEMAS SELECTOS DE BD',5,1,null);

---
--Horario
---
INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(1,1,TO_DATE('07:00:00','HH24:MI:SS'),TO_DATE('08:30:00','HH24:MI:SS'));
INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(2,3,TO_DATE('07:00:00','HH24:MI:SS'),TO_DATE('08:30:00','HH24:MI:SS'));
INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(3,5,TO_DATE('07:00:00','HH24:MI:SS'),TO_DATE('08:30:00','HH24:MI:SS'));

INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(4,1,TO_DATE('08:30:00','HH24:MI:SS'),TO_DATE('10:00:00','HH24:MI:SS'));
INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(5,3,TO_DATE('08:30:00','HH24:MI:SS'),TO_DATE('10:00:00','HH24:MI:SS'));
INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(6,5,TO_DATE('08:30:00','HH24:MI:SS'),TO_DATE('10:00:00','HH24:MI:SS'));

INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(7,1,TO_DATE('10:00:00','HH24:MI:SS'),TO_DATE('11:30:00','HH24:MI:SS'));
INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(8,3,TO_DATE('10:00:00','HH24:MI:SS'),TO_DATE('11:30:00','HH24:MI:SS'));
INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(9,5,TO_DATE('10:00:00','HH24:MI:SS'),TO_DATE('11:30:00','HH24:MI:SS'));

INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(10,1,TO_DATE('11:30:00','HH24:MI:SS'),TO_DATE('13:00:00','HH24:MI:SS'));
INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(11,3,TO_DATE('11:30:00','HH24:MI:SS'),TO_DATE('13:00:00','HH24:MI:SS'));
INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(12,5,TO_DATE('11:30:00','HH24:MI:SS'),TO_DATE('13:00:00','HH24:MI:SS'));


INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(13,2,TO_DATE('07:00:00','HH24:MI:SS'),TO_DATE('9:15:00','HH24:MI:SS'));
INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(14,4,TO_DATE('07:00:00','HH24:MI:SS'),TO_DATE('9:15:00','HH24:MI:SS'));

INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(15,2,TO_DATE('09:15:00','HH24:MI:SS'),TO_DATE('11:30:00','HH24:MI:SS'));
INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(16,4,TO_DATE('09:15:00','HH24:MI:SS'),TO_DATE('11:30:00','HH24:MI:SS'));

INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(17,2,TO_DATE('11:30:00','HH24:MI:SS'),TO_DATE('13:15:00','HH24:MI:SS'));
INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(18,4,TO_DATE('11:30:00','HH24:MI:SS'),TO_DATE('13:15:00','HH24:MI:SS'));


INSERT INTO HORARIO (HORARIO_ID,DIA_SEMANA,HORA_INICIO,HORA_FIN)VALUES(19,6,TO_DATE('09:00:00','HH24:MI:SS'),TO_DATE('13:30:00','HH24:MI:SS'));



---
--Semestre
---
INSERT INTO SEMESTRE(SEMESTRE_ID,ANIO,PERIODO,FECHA_INICIO,FECHA_FIN) VALUES(1,2008,1,TO_DATE('2007/08/13','YYYY/MM/DD'),TO_DATE('2007/12/01','YYYY/MM/DD'));
INSERT INTO SEMESTRE(SEMESTRE_ID,ANIO,PERIODO,FECHA_INICIO,FECHA_FIN) VALUES(2,2008,2,TO_DATE('2008/02/04','YYYY/MM/DD'),TO_DATE('2008/05/31','YYYY/MM/DD'));
INSERT INTO SEMESTRE(SEMESTRE_ID,ANIO,PERIODO,FECHA_INICIO,FECHA_FIN) VALUES(3,2009,1,TO_DATE('2008/08/11','YYYY/MM/DD'),TO_DATE('2008/11/29','YYYY/MM/DD'));
INSERT INTO SEMESTRE(SEMESTRE_ID,ANIO,PERIODO,FECHA_INICIO,FECHA_FIN) VALUES(4,2009,2,TO_DATE('2009/02/02','YYYY/MM/DD'),TO_DATE('2009/05/30','YYYY/MM/DD'));
INSERT INTO SEMESTRE(SEMESTRE_ID,ANIO,PERIODO,FECHA_INICIO,FECHA_FIN) VALUES(5,2010,1,TO_DATE('2009/08/10','YYYY/MM/DD'),TO_DATE('2009/11/28','YYYY/MM/DD'));
INSERT INTO SEMESTRE(SEMESTRE_ID,ANIO,PERIODO,FECHA_INICIO,FECHA_FIN) VALUES(6,2010,2,TO_DATE('2010/02/01','YYYY/MM/DD'),TO_DATE('2010/05/31','YYYY/MM/DD'));
INSERT INTO SEMESTRE(SEMESTRE_ID,ANIO,PERIODO,FECHA_INICIO,FECHA_FIN) VALUES(7,2011,1,TO_DATE('2010/08/09','YYYY/MM/DD'),TO_DATE('2007/11/27','YYYY/MM/DD'));

---
---Profesor
---
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(1,'JUAN','MEJIA','OSORIO','JUMO670201JF7',TO_DATE('1967/11/27','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(2,'LUISA','VALDEZ','SALAZAR','LUVS720815UD4',TO_DATE('1972/12/08','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(3,'ARMANDO','LOZANO','ESCOBAR','AALE701130E99',TO_DATE('1970/11/30','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(4,'HILARIO','JIMENEZ','DE LA LUNA','HIJL500510SW0',TO_DATE('1950/05/10','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(5,'ALEJANDRO','CANALES','BORIS','AECB6903187R5',TO_DATE('1969/03/18','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(6,'LILIAN','ACOSTA','PORTALES','LIAP770412E50',TO_DATE('1977/04/12','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(7,'RUBEN','UBALDO','SORIANO','RUUS5501015T3',TO_DATE('1955/01/01','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(8,'SOFIA','YEBRA','ACEVEDO','SOYA500515LB6',TO_DATE('1950/12/05','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(9,'GERARDO','FERNANDEZ','HERNANDEZ','GEFH700228660',TO_DATE('1970/02/28','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(10,'OMAR','KRAUCE','LOPEZ','OAKL701010PE0',TO_DATE('1970/10/10','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(11,'MARIA GUADALUPE','GUTIERREZ','OLVERA','MAGO661212UK1',TO_DATE('1964/12/12','YYYY/MM/DD'));

INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(12,'JULIAN','VALDEZ','SANCHEZ','VASJ5711082A4',TO_DATE('1957/11/08','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(13,'MARGARITA','LUJAN','HURTADO','LUHM631024RY3',TO_DATE('1963/10/24','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(14,'HUGO','FLORES','LINARES','FOLH510410IH1',TO_DATE('1951/04/10','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(15,'SOCORRO','ZUÑIGA','GUTIERREZ','ZUGS630218HG2',TO_DATE('1963/02/18','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(16,'LENIN','RUIZ','SUAREZ','RUSL730112N52',TO_DATE('1973/01/12','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(17,'ELIASAR','HUERTA','AGUILAR','HUAE740201LE0',TO_DATE('1954/02/01','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(18,'FELIPE','LIMA','RODRIGUEZ','SOYA500515LB6',TO_DATE('1952/11/15','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(19,'JAVIER','BARRERA','MUÑOZ','BAMJ720629FP4',TO_DATE('1972/06/29','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(20,'ELSA','PEDROZA','SOLANO','PELE670210HI9',TO_DATE('1967/02/10','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(21,'MARIANELA','FLORES','OLVERA','FOOM691112PE6',TO_DATE('1969/11/12','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(22,'AXEL','SOLANO','RUBIO','SORA610401Q84',TO_DATE('1961/04/01','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(23,'SAMANTA','MIRANDA','ORTEGA','MIOS650222652',TO_DATE('1975/02/22','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(24,'SANTIAGO','DE LA PEÑA','GUZMAN','PEGS681112AGA',TO_DATE('1968/11/12','YYYY/MM/DD'));
INSERT INTO PROFESOR(PROFESOR_ID,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,RFC,FECHA_NACIMIENTO) VALUES(25,'MARIA GUADALUPE','GUTIERREZ','OLVERA','MAGO661212UK1',TO_DATE('1964/12/12','YYYY/MM/DD'));

---
---CURSO Y CURSO_HORARIO
---

-- ALGEBRA
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(1,50,'001',1,10,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(2,50,'002',1,11,1);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(1,1,1);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(2,1,2);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(3,1,3);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(4,2,4);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(5,2,5);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(6,2,6);


-- GEOMETRIA ANALITICA
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(3,50,'001',2,10,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(4,50,'002',2,12,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(5,50,'003',2,13,1);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(7,4,1);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(8,4,2);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(9,4,3);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(10,3,4);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(11,3,5);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(12,3,6);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(13,5,7);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(14,5,8);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(15,5,9);


--- CALCULO 1

INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(6,50,'001',3,12,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(7,50,'002',3,13,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(8,50,'003',3,14,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(9,50,'004',3,12,1);


INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(16,6,1);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(17,6,2);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(18,6,3);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(19,7,4);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(20,7,5);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(21,7,6);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(22,8,7);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(23,8,8);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(24,8,9);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(25,9,10);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(26,9,11);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(27,9,12);


---- ALGEBRA LINEAL
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(10,40,'001',4,14,1);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(28,10,10);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(29,10,11);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(30,10,12);


--- CALCULO 2
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(11,40,'001',5,10,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(12,40,'002',5,11,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(13,40,'003',5,12,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(14,40,'004',5,13,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(15,40,'005',5,14,1);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(31,11,13);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(32,11,14);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(33,12,15);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(34,12,16);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(35,13,17);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(36,13,18);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(37,14,13);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(38,14,14);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(39,15,15);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(40,15,16);


--- COMP, PARA INGENIEROS

INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(16,30,'001',6,15,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(17,30,'002',6,16,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(18,30,'003',6,17,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(19,30,'004',6,18,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(20,30,'005',6,15,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(21,30,'006',6,16,1);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(41,16,13);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(42,16,14);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(43,17,15);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(44,17,16);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(45,18,17);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(46,18,18);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(47,19,13);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(48,19,14);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(49,20,1);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(50,20,2);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(51,20,3);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(52,21,4);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(53,21,5);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(54,21,6);



--ALGORITMOS Y ESTRUCTURA DE DATOS

INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(22,30,'001',11,18,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(23,30,'002',11,19,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(24,30,'003',11,20,1);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(55,22,13);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(56,22,14);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(57,23,15);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(58,23,16);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(59,24,19);


--BASES DE DATOS


INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(25,30,'001',13,19,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(26,30,'002',13,20,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(27,30,'003',13,21,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(28,30,'004',13,22,1);
INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(29,30,'005',13,23,1);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(60,25,1);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(61,25,2);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(62,25,3);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(63,26,4);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(64,26,5);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(65,26,6);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(66,27,7);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(67,27,8);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(68,27,9);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(69,28,15);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(70,28,16);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(71,29,19);

-- BASES DE DATOS AVANZADAS

INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(30,30,'001',17,23,1);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(72,30,15);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(73,30,16);


-- BASES DE DATOS DISTRIBUIDAS

INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(31,30,'001',18,19,1);

INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(74,31,17);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(75,31,18);


-- BASES DE DATOS ESPACIALES

INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(32,30,'001',19,20,1);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(76,32,19);


INSERT INTO CURSO(CURSO_ID,CUPO_MAXIMO,CLAVE_GRUPO,ASIGNATURA_ID,PROFESOR_ID,SEMESTRE_ID) VALUES(33,25,'002',19,22,1);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(77,33,17);
INSERT INTO CURSO_HORARIO(CURSO_HORARIO_ID,CURSO_ID,HORARIO_ID) VALUES(78,33,18);






---
--- ESTUDIANTES INSCRITOS
---
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (1,1,1,7);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (2,1,2,5);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (3,1,3,6);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (4,1,4,10);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (5,1,5,null);

INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (6,3,1,9);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (7,3,2,10);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (8,3,3,8);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (9,3,4,6);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (10,3,5,5);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (11,3,6,5);

INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (12,6,1,10);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (13,6,2,9);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (14,6,3,8);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (15,6,4,9);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (16,6,5,7);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (17,6,6,7);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (18,6,7,9);

INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (19,10,9,8);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (20,10,10,5);


INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (21,32,12,7);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (22,32,13,6);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (23,32,14,6);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (24,32,15,5);

INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (25,33,16,8);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (26,33,17,9);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (27,33,18,7);
INSERT INTO ESTUDIANTE_INSCRITO(ESTUDIANTE_INSCRITO_ID,CURSO_ID,ESTUDIANTE_ID,CALIFICACION) VALUES (28,33,19,5);


---
---ESTUDIANTE_EXTRAORDINARIO
---
INSERT INTO ESTUDIANTE_EXTRAORDINARIO(NUM_EXAMEN, ESTUDIANTE_ID,ASIGNATURA_ID,CALIFICACION) values (1,21,3,5);
INSERT INTO ESTUDIANTE_EXTRAORDINARIO(NUM_EXAMEN, ESTUDIANTE_ID,ASIGNATURA_ID,CALIFICACION) values (2,21,3,6);
INSERT INTO ESTUDIANTE_EXTRAORDINARIO(NUM_EXAMEN, ESTUDIANTE_ID,ASIGNATURA_ID,CALIFICACION) values (3,21,7,6);
INSERT INTO ESTUDIANTE_EXTRAORDINARIO(NUM_EXAMEN, ESTUDIANTE_ID,ASIGNATURA_ID,CALIFICACION) values (4,21,8,7);

INSERT INTO ESTUDIANTE_EXTRAORDINARIO(NUM_EXAMEN, ESTUDIANTE_ID,ASIGNATURA_ID,CALIFICACION) values (1,22,15,5);
INSERT INTO ESTUDIANTE_EXTRAORDINARIO(NUM_EXAMEN, ESTUDIANTE_ID,ASIGNATURA_ID,CALIFICACION) values (2,22,15,5);


INSERT INTO ESTUDIANTE_EXTRAORDINARIO(NUM_EXAMEN, ESTUDIANTE_ID,ASIGNATURA_ID,CALIFICACION) values (1,23,9,5);
INSERT INTO ESTUDIANTE_EXTRAORDINARIO(NUM_EXAMEN, ESTUDIANTE_ID,ASIGNATURA_ID,CALIFICACION) values (2,23,9,5);
INSERT INTO ESTUDIANTE_EXTRAORDINARIO(NUM_EXAMEN, ESTUDIANTE_ID,ASIGNATURA_ID,CALIFICACION) values (3,23,10,6);
INSERT INTO ESTUDIANTE_EXTRAORDINARIO(NUM_EXAMEN, ESTUDIANTE_ID,ASIGNATURA_ID,CALIFICACION) values (4,23,11,7);
INSERT INTO ESTUDIANTE_EXTRAORDINARIO(NUM_EXAMEN, ESTUDIANTE_ID,ASIGNATURA_ID,CALIFICACION) values (5,23,14,7);
INSERT INTO ESTUDIANTE_EXTRAORDINARIO(NUM_EXAMEN, ESTUDIANTE_ID,ASIGNATURA_ID,CALIFICACION) values (6,23,19,5);

---cerrando transaccion
commit;