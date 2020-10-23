INSERT INTO pelicula (nombre, dur_min)
VALUES ("blade runner 2049", 153),
("durkirk", 106),
("geostorn", 121),
("Thor: Ragnarok", 107),
("Jigsaw", 116),
("paddington 2", 88),
("breathe", 117);

SELECT * FROM pelicula;


INSERT INTO clientes (nombre, apellido, email)
VALUES ("lisa", "martin", "lisa@hotmail.com"), 
("lara", "rosas", "rosas@hotmail.com"), 
("lujan", "ferraro", "lujan@hotmail.com"), 
("samuel", "rojas", "samuel@hotmail.com"), 
("lorna", "garcia", "lorna@hotmail.com");

SELECT * FROM clientes;

INSERT INTO salas (nombre, n_asientos)
VALUES ("Iñaritu", 72),
("cuaron", 36),
("del toro", 36);

INSERT INTO funciones (ID_pelicula, ID_sala, hora_inicio)
VALUES (2, 1, "2017-10-02 13:00:00"),
(1,2, "2017-10-01  13:30:00"),
(2,3, "2017-10-01  14:00:00"),
(3,1, "2017-10-01 19:00:00");

SELECT * FROM funciones;

INSERT INTO asientos (fila, numero, ID_sala)
VALUES ("a", 1, 1), ("a", 2, 1), ("a", 3, 1), ("a", 4, 1),
("b", 1, 1), ("b", 2, 1), ("b", 3, 1), ("b", 4, 1),
("c", 1, 1), ("c", 2, 1), ("c", 3, 1), ("c", 4, 1),
("d", 1, 1), ("d", 2, 1), ("d", 3, 1), ("d", 4, 1);

DESC reservaciones;

INSERT INTO reservaciones (ID_funcion, Id_clientes)
VALUES (2,1), (1,4), (5,3), (4,2), (3,5);

INSERT INTO asientos_reservados( ID_reservaciones, ID_asientos)
VALUES (55,3), (59,5), (57,9), (58,6), (56,5);

SHOW tables;











