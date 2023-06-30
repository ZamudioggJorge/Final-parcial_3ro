create table TablaPuestos(
id number(5),
Nombre nvarchar2(80),
Precio number(5),
Num_tipo number(5),
Num_mar number(5)
);

create table TablaTipoProducto(
id number(5),
Tipo nvarchar2(30)
);

create table TablaMarcaProducto(
id number(5),
Marca nvarchar2(30)
);

insert into TablaPuestos values(1,'Taco Longaniza', 20,1,1);
insert into TablaPuestos values(2,'Taco Bisteck', 20,1,1);
insert into TablaPuestos values(3,'Taco Bisteck con queso', 25,1,1);
insert into TablaPuestos values(4,'Taco imposible', 25,1,1);
insert into TablaPuestos values(5,'Taco pastor', 20,1,1);
insert into TablaPuestos values(6,'Taco suadero', 20,1,1);
insert into TablaPuestos values(7,'Taco chuleta', 20,1,1);
insert into TablaPuestos values(8,'Taco chuleta con queso', 20,1,1);
insert into TablaPuestos values(9,'Taco campechano', 25,1,1);
insert into TablaPuestos values(10,'Taco alambre', 25,1,1);

insert into TablaPuestos values(11,'Gringa suadero', 30,2,1);
insert into TablaPuestos values(12,'Gringa bisteck', 30,2,1);
insert into TablaPuestos values(13,'Gringa bisteck con queso', 35,2,1);
insert into TablaPuestos values(14,'Gringa imposible', 35,2,1);
insert into TablaPuestos values(15,'Gringa pastor', 30,2,1);
insert into TablaPuestos values(16,'Gringa suadero', 30,2,1);
insert into TablaPuestos values(17,'Gringa imposible', 30,2,1);
insert into TablaPuestos values(18,'Gringa alambre', 35,2,1);

insert into TablaPuestos values(19,'Torta suadero', 40,3,2);
insert into TablaPuestos values(20,'Torta milanesa con queso', 50,3,2);
insert into TablaPuestos values(21,'Torta milanesa sencilla', 40,3,2);
insert into TablaPuestos values(22,'TESOTORTA', 40,3,2);
insert into TablaPuestos values(23,'TORTAUEM', 55,3,2);
insert into TablaPuestos values(24,'Torta campechana', 40,3,2);
insert into TablaPuestos values(25,'Torta pierna', 45,3,2);
insert into TablaPuestos values(26,'Torta pollo', 40,3,2);
insert into TablaPuestos values(27,'Torta chorizo', 40,3,2);

insert into TablaPuestos values(28,'Gordita de suadero', 30,4,3);

insert into TablaPuestos values(29,'Quesadilla de queso', 25,5,3);
insert into TablaPuestos values(30,'Quesadilla de pollo', 25,5,3);
insert into TablaPuestos values(31,'Quesadilla de queso', 25,5,3);
insert into TablaPuestos values(32,'Quesadilla de suadero', 25,5,3);

insert into TablaPuestos values(33,'Pambazo de suadero', 30,6,3);
insert into TablaPuestos values(34,'Pambazo de pollo', 30,6,3);

insert into TablaPuestos values(35,'Huarache de suadero', 40,7,3);
insert into TablaPuestos values(36,'Huarache de pollo', 40,7,3);

insert into TablaPuestos values(37,'Enchiladas de pollo', 35,8,3);
insert into TablaPuestos values(38,'Enchiladas con suadero', 35,8,3);

insert into TablaPuestos values(39,'Rebanada de Pizza Hawaina', 20,9,4);
insert into TablaPuestos values(40,'Rebanada de Pizza Peperoni', 20,9,4);
insert into TablaPuestos values(41,'Rebanada de Pizza Queso', 20,9,4);
insert into TablaPuestos values(42,'Rebanada de Pizza Longaniza', 20,9,4);
insert into TablaPuestos values(43,'Rebanada de Pizza Mexicana', 20,9,4);

insert into TablaPuestos values(44,'Tamal Verde', 15,10,5);
insert into TablaPuestos values(45,'Tamal Rojo', 15,10,5);
insert into TablaPuestos values(46,'Tamal de Rajas', 15,10,5);
insert into TablaPuestos values(47,'Tamal de Dulce', 15,10,5);
insert into TablaPuestos values(48,'Tamal de Zarzamora', 15,10,5);
insert into TablaPuestos values(49,'Tamal Oaxaqueño Verde', 15,10,5);
insert into TablaPuestos values(50,'Tamal Oaxaqueño Rojo', 15,10,5);

insert into TablaPuestos values(51,'Guajolota Verde', 17,11,5);
insert into TablaPuestos values(52,'Guajolota Roja', 17,11,5);
insert into TablaPuestos values(53,'Guajolota de Dulce', 17,11,5);
insert into TablaPuestos values(54,'Guajolota de Zarzamora', 17,11,5);
insert into TablaPuestos values(55,'Guajolota de Rajas', 17,11,5);
insert into TablaPuestos values(56,'Guajolota de Dulce', 17,11,5);

insert into TablaPuestos values(57,'Agua Pepino y Limon 500ml', 15,12,6);
insert into TablaPuestos values(58,'Agua Pepino y Limon 1L', 25,12,6);
insert into TablaPuestos values(59,'Agua de Fresa 500ml', 15,12,6);
insert into TablaPuestos values(60,'Agua de Fresa 1L', 25,12,6);
insert into TablaPuestos values(61,'Agua de Chocolate 500ml', 15,12,6);
insert into TablaPuestos values(62,'Agua de Chocolate 1L', 25,12,6);
insert into TablaPuestos values(63,'Agua de Horchata 500ml', 15,12,6);
insert into TablaPuestos values(64,'Agua de Horchata 1L', 25,12,6);

insert into TablaPuestos values(65,'Tacos de canasta de Papa 3', 20,13,6);
insert into TablaPuestos values(66,'Tacos de canasta de Frijol 3', 20,13,6);

insert into TablaPuestos values(67,'Hot dogs 3', 25,14,5);

insert into TablaPuestos values(68,'Congelada de Rompope', 15,15,7);
insert into TablaPuestos values(69,'Congelada de Limon', 15,15,7);
insert into TablaPuestos values(70,'Congelada de Galleta Oreo', 15,15,7);
insert into TablaPuestos values(71,'Congelada de Limon', 15,15,7);

insert into TablaPuestos values(72,'Chamoyada de limon', 10,16,7);
insert into TablaPuestos values(73,'Chamoyada de Tamarindo', 10,16,7);
insert into TablaPuestos values(74,'Chamoyada de Mango', 10,16,7);
insert into TablaPuestos values(75,'Congelada de Rompope', 15,16,7);

insert into TablaPuestos values(76,'Paleta de hielo de Queso', 15,17,7);
insert into TablaPuestos values(77,'Paleta de hielo de Zarzamora', 15,17,7);
insert into TablaPuestos values(78,'Paleta de hielo de Limon', 12,17,7);
insert into TablaPuestos values(79,'Paleta de hielo de Galleta de Oreo', 15,17,7);

insert into TablaPuestos values(80,'Refresco', 20,18,8);
insert into TablaPuestos values(81,'Papas', 20,19,9);
insert into TablaPuestos values(82,'Galletas', 5,20,10);
insert into TablaPuestos values(83,'Barra de Chocolate', 5,21,11);
insert into TablaPuestos values(84,'Bigote de Chocolate', 25,22,12);
insert into TablaPuestos values(85,'Buñuelos', 25,22,12);

select * from TablaTipoProducto;
insert into TablaTipoProducto values(23,'Alcohol');
insert into TablaTipoProducto values(24,'Vino');
insert into TablaTipoProducto values(25,'Pulque');
insert into TablaTipoProducto values(26,'Birria');
insert into TablaTipoProducto values(27,'Barbacoa');

select * from TablaMarcaProducto;
insert into TablaMarcaProducto values(13,'Corona');
insert into TablaMarcaProducto values(14,'Penfolds');
insert into TablaMarcaProducto values(15,'Pulque Octli');
insert into TablaMarcaProducto values(16,'Miralles');
insert into TablaMarcaProducto values(17,'Montejo');
insert into TablaMarcaProducto values(18,'Sol');

create sequence sec_ids_custom
start with 1
increment by 1
maxvalue 100
minvalue 0;

drop sequence sec_ids_custom;


CREATE OR REPLACE TRIGGER trg_CustomTipoProducto
before INSERT ON CustomPuestosTesoem
FOR EACH ROW
DECLARE
  tipo_producto_custom NVARCHAR2(30);
  tipo_exists_custom NUMBER;
BEGIN
  IF :NEW.Num_tipo_custom = 1 THEN
    tipo_producto_custom := ' Taco';
  ELSIF :NEW.Num_tipo_custom = 2 THEN
    tipo_producto_custom := ' Gringa';
  ELSIF :NEW.Num_tipo_custom = 3 THEN
    tipo_producto_custom := ' Torta';
  ELSIF :NEW.Num_tipo_custom = 4 THEN
    tipo_producto_custom := ' Gordita';
  ELSIF :NEW.Num_tipo_custom = 5 THEN
    tipo_producto_custom := ' Quesadilla';
  ELSIF :NEW.Num_tipo_custom = 6 THEN
    tipo_producto_custom := ' Pambazo';
  ELSIF :NEW.Num_tipo_custom = 7 THEN
    tipo_producto_custom := ' Huarache';
  ELSIF :NEW.Num_tipo_custom = 8 THEN
    tipo_producto_custom := ' Enchilada';
  ELSIF :NEW.Num_tipo_custom = 9 THEN
    tipo_producto_custom := ' Rebanada de Pizza';
  ELSIF :NEW.Num_tipo_custom = 10 THEN
    tipo_producto_custom := ' Tamal';
  ELSIF :NEW.Num_tipo_custom = 11 THEN
    tipo_producto_custom := ' Guajolota';
  ELSIF :NEW.Num_tipo_custom = 12 THEN
    tipo_producto_custom := ' Agua Fresca';
  ELSIF :NEW.Num_tipo_custom = 13 THEN
    tipo_producto_custom := ' Taco de Canasta';
  ELSIF :NEW.Num_tipo_custom = 14 THEN
    tipo_producto_custom := ' Hot dog';
  ELSIF :NEW.Num_tipo_custom = 15 THEN
    tipo_producto_custom := ' Congelada';
  ELSIF :NEW.Num_tipo_custom = 16 THEN
    tipo_producto_custom := ' Chamoyada';
  ELSIF :NEW.Num_tipo_custom = 17 THEN
    tipo_producto_custom := ' Paleta de Hielo';
  ELSIF :NEW.Num_tipo_custom = 18 THEN
    tipo_producto_custom := ' Refresco';
  ELSIF :NEW.Num_tipo_custom = 19 THEN
    tipo_producto_custom := ' Papas';
  ELSIF :NEW.Num_tipo_custom = 20 THEN
    tipo_producto_custom := ' Galletas';
  ELSIF :NEW.Num_tipo_custom = 21 THEN
    tipo_producto_custom := ' Chocolate';
  ELSIF :NEW.Num_tipo_custom = 22 THEN
    tipo_producto_custom := ' Pan de Dulce';
  ELSE
    tipo_producto_custom := 'Cusom Tipo desconocido';
  END IF;

  SELECT COUNT(*) INTO tipo_exists_custom FROM CustomTipoProducto WHERE CustomTipo = tipo_producto_custom;
  IF tipo_exists_custom = 0 THEN
    INSERT INTO CustomTipoProducto (custom_id, CustomTipo) VALUES (sec_ids_custom.NEXTVAL, tipo_producto_custom);
  END IF;
END;


create sequence sec_id_marca_custom
start with 1
increment by 1
maxvalue 100
minvalue 0;

drop sequence sec_id_marca_custom;


CREATE OR REPLACE TRIGGER trg_CustomMarcaProducto
before INSERT ON CustomPuestosTesoem
FOR EACH ROW
DECLARE
  marca_producto_custom NVARCHAR2(30);
  marca_exists_custom NUMBER;
BEGIN
  IF :NEW.Num_mar_custom = 1 THEN
    marca_producto_custom := ' Tacos Pepe';
  ELSIF :NEW.Num_mar_custom = 2 THEN
    marca_producto_custom := ' Tortas El Tio';
  ELSIF :NEW.Num_mar_custom = 3 THEN
    marca_producto_custom := ' Garnachas';
  ELSIF :NEW.Num_mar_custom = 4 THEN
    marca_producto_custom := ' Pizzas Teso';
  ELSIF :NEW.Num_mar_custom = 5 THEN
    marca_producto_custom := ' Tamales El Bochito';
  ELSIF :NEW.Num_mar_custom = 6 THEN
    marca_producto_custom := ' Taquitos Canasta';
  ELSIF :NEW.Num_mar_custom = 7 THEN
    marca_producto_custom := ' Los Helados Teso';
  ELSIF :NEW.Num_mar_custom = 8 THEN
    marca_producto_custom := ' Coca-Cola';
  ELSIF :NEW.Num_mar_custom = 9 THEN
    marca_producto_custom := ' Doritos';
  ELSIF :NEW.Num_mar_custom = 10 THEN
    marca_producto_custom := ' Emperador';
  ELSIF :NEW.Num_mar_custom = 11 THEN
    marca_producto_custom := ' Bocadin';
  ELSIF :NEW.Num_mar_custom = 12 THEN
    marca_producto_custom := ' Bimbo';
  ELSE
    marca_producto_custom := ' Marca desconocida';
  END IF;

  SELECT COUNT(*) INTO marca_exists_custom FROM CustomMarcaProducto WHERE CustomMarca = marca_producto_custom;
  IF marca_exists_custom = 0 THEN
    INSERT INTO CustomMarcaProducto (custom_id, CustomMarca) VALUES (sec_id_marca_custom.NEXTVAL, marca_producto_custom);
  END IF;
END;


select a.custom_nombre, a.custom_precio, b.custom_tipo, c.custom_marca from custompuestostesoem a
FULL JOIN customtipoproducto b on a.num_tipo_custom = b.custom_id
FULL JOIN custommarcaproducto c on a.num_mar_custom = c.custom_id;


select a.* from custompuestostesoem a
INNER JOIN customtipoproducto b on a.num_tipo_custom = b.custom_id 
and a.num_mar_custom = 6;


select * from custompuestostesoem a
LEFT JOIN customtipoproducto c on a.num_tipo_custom = c.custom_id;


select * from custompuestostesoem a
RIGHT JOIN custommarcaproducto b on a.num_mar_custom = b.custom_id and b.custom_id is null;


select * from custompuestostesoem a
FULL JOIN customtipoproducto b on a.num_tipo_custom = b.custom_id
FULL JOIN custommarcaproducto c on a.num_mar_custom = c.custom_id
where b.custom_id is null or c.custom_id is null;


select a.custom_id, a.custom_nombre, a.custom_precio, b.custom_tipo, c.custom_marca from custompuestostesoem a
JOIN customtipoproducto b on a.num_tipo_custom = b.custom_id
JOIN custommarcaproducto c on a.num_mar_custom = c.custom_id
WHERE a.custom_nombre LIKE 'B%' OR a.custom_nombre LIKE 'P%';

CREATE TABLE DescripcionProducto (
  descripcion NVARCHAR2(100)
);

SELECT * FROM DescripcionProducto;

DROP TABLE DescripcionProducto;

CREATE OR REPLACE TRIGGER tr_Prod_T
AFTER INSERT ON TablaPuestos
FOR EACH ROW
BEGIN
  IF SUBSTR(:NEW.nombre, 1, 1) = 'T' THEN
    INSERT INTO DescripcionProducto (descripcion)
    VALUES ('Se agregó un producto con la vitamina T: ' || :NEW.nombre);
  END IF;
END;

CREATE OR REPLACE TRIGGER tr_Prod_T
AFTER INSERT ON TablaPuestos
FOR EACH ROW
BEGIN
  IF :NEW.nombre LIKE 'T%' THEN
    INSERT INTO DescripcionProducto (descripcion)
    VALUES ('Se insertó un producto con la vitamina T: ' || :NEW.nombre);
  END IF;
END;


INSERT INTO TablaPuestos VALUES (86, 'Tamal de Mole', 15, 10, 5);
INSERT INTO TablaPuestos VALUES (87, 'Taco Tripa', 25, 1, 1);
INSERT INTO TablaPuestos VALUES (88, 'Torta Cubana', 55, 3, 2);
INSERT INTO TablaPuestos VALUES (89, 'Tacos de canasta de Chicharron', 20, 13, 6);

DROP TRIGGER tr_Prod_T;

CREATE TABLE PeliculasCine (
  id NUMBER(5),
  nombre NVARCHAR2(30),
  num_genero NUMBER(5)
);

DROP TABLE PeliculasCine;

SELECT * FROM PeliculasCine;

INSERT INTO PeliculasCine VALUES (01, 'Lilo y Stich', 1);
INSERT INTO PeliculasCine VALUES (02, 'Chucky', 2);
INSERT INTO PeliculasCine VALUES (03, 'Coraline', 3);
INSERT INTO PeliculasCine VALUES (04, 'El conjuro', 2);
INSERT INTO PeliculasCine VALUES (05, 'Son como niños', 4);
INSERT INTO PeliculasCine VALUES (06, 'El rey leon', 1);
INSERT INTO PeliculasCine VALUES (07, 'Una esposa de a mentira', 4);
INSERT INTO PeliculasCine VALUES (08, 'Silencio', 5);
INSERT INTO PeliculasCine VALUES (09, 'Rapidos y furiosos', 6);

CREATE TABLE CategoriasPeliculas (
  id NUMBER(5),
  genero NVARCHAR2(20)
);

INSERT INTO CategoriasPeliculas VALUES (1, 'Infantil');
INSERT INTO CategoriasPeliculas VALUES (2, 'Terror');
INSERT INTO CategoriasPeliculas VALUES (3, 'Suspenso');
INSERT INTO CategoriasPeliculas VALUES (4, 'Comedia');
INSERT INTO CategoriasPeliculas VALUES (5, 'Drama');
INSERT INTO CategoriasPeliculas VALUES (6, 'Accion');

CREATE VIEW VistaPeliculas AS
SELECT e.id, e.nombre, a.genero
FROM PeliculasCine e
JOIN CategoriasPeliculas a ON e.num_genero = a.id;

SELECT * FROM VistaPeliculas;

DROP VIEW VistaPeliculas;

CREATE VIEW VistaCategorias AS
SELECT id, genero
FROM CategoriasPeliculas;

SELECT * FROM VistaCategorias;


