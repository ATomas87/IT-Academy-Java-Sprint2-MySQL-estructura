USE `optica`;

INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Berto Mora',641428186,'tfinniga@me.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Keane Jordan',686893489,'phish@icloud.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Jamie-Lee Mcnamara',674515843,'knorr@me.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Jadon Chambers',789416595,'jgwang@live.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Eli Bryant',625397917,'houle@gmail.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Cruz Guest',611448452,'niknejad@hotmail.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Ahyan Rodriguez',779190949,'cyrus@me.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Amit Houston',726632645,'dodong@hotmail.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Reece Kirkland',685089151,'papathan@sbcglobal.net');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Danial Mclean',784218898,'drjlaw@outlook.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Anya Dolan',798162489,'hikoza@optonline.net');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Bryson Knight',605920332,'bolow@yahoo.ca');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Jayce Michael',697946032,'wortmanj@gmail.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Dorothy Eaton',642233315,'martink@me.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Archibald Bishop',784366915,'ovprit@hotmail.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Hebe Black',611539888,'smeier@optonline.net');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Nell Mccarthy',652386016,'rtanter@mac.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Reyansh Kinney',783776095,'coppit@gmail.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Cavan Nelson',668651836,'marnanel@msn.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Ciaron Hardy',789500973,'lahvak@aol.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Lochlan Kelley',650180993,'eidac@me.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Gavin Davey',635863235,'rfoley@verizon.net');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Beulah Madden',766056006,'dartlife@sbcglobal.net');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Nate Redmond',711030570,'kdawson@me.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Nyla Howard',687755008,'mahbub@hotmail.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Harleen Simmonds',764558972,'kingma@verizon.net');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Cassandra Blundell',603940111,'csilvers@msn.com');
INSERT INTO `optica`.`clientes` (`nombre`,`telefono`,`email`) VALUES ('Layton Rooney',767318581,'cliffski@comcast.net');

INSERT INTO `optica`.`vendedores` (`nombre`) VALUES ('Antonio Tomás');
INSERT INTO `optica`.`vendedores` (`nombre`) VALUES ('Julia Ramírez');
INSERT INTO `optica`.`vendedores` (`nombre`) VALUES ('Sergio Hernández');
INSERT INTO `optica`.`vendedores` (`nombre`) VALUES ('Emilia García');

INSERT INTO `optica`.`direcciones` (`calle`,`numero`,`piso`,`puerta`,`codigo_postal`.`pais`) VALUES ('Rosas',76,'entresuelo',3,'09126','España');
INSERT INTO `optica`.`direcciones` (`calle`,`numero`,`piso`,`puerta`,`codigo_postal`.`pais`) VALUES ('Rosas',76,'entresuelo',3,'09126','España');
INSERT INTO `optica`.`direcciones` (`calle`,`numero`,`piso`,`puerta`,`codigo_postal`.`pais`) VALUES ('Rosas',76,'entresuelo',3,'09126','España');
INSERT INTO `optica`.`direcciones` (`calle`,`numero`,`piso`,`puerta`,`codigo_postal`.`pais`) VALUES ('Rosas',76,'entresuelo',3,'09126','España');
INSERT INTO `optica`.`direcciones` (`calle`,`numero`,`piso`,`puerta`,`codigo_postal`.`pais`) VALUES ('Rosas',76,'entresuelo',3,'09126','España');

INSERT INTO `optica`.`proveedores` (`nombre`,`telefono`,`nif`) VALUES ('Layton Rooney',767318581,'cliffski@comcast.net');
INSERT INTO `optica`.`proveedores` (`nombre`,`telefono`,`nif`) VALUES ('Layton Rooney',767318581,'cliffski@comcast.net');

INSERT INTO `optica`.`gafas` (`marca`,`graduacion_izquierda`,`graduacion_derecha`,`color_montura`,`color_vidrio_izquierda`,`color_vidrio_derecha`,`precio`,`proveedores_id`,`vendedores_id`,`clientes_id`) VALUES ('RayBan',0.2,0.5,'amarillo','transparente','transparente',269.9,1,3,7);
INSERT INTO `optica`.`gafas` (`marca`,`graduacion_izquierda`,`graduacion_derecha`,`color_montura`,`color_vidrio_izquierda`,`color_vidrio_derecha`,`precio`,`proveedores_id`,`vendedores_id`,`clientes_id`) VALUES ('Oakley',0.6,0.2,'verde','transparente','transparente',269.9,1,3,7);
INSERT INTO `optica`.`gafas` (`marca`,`graduacion_izquierda`,`graduacion_derecha`,`color_montura`,`color_vidrio_izquierda`,`color_vidrio_derecha`,`precio`,`proveedores_id`,`vendedores_id`,`clientes_id`) VALUES ('Paco Rabanne',0.1,0.4,'rojo','transparente','transparente',269.9,1,3,7);
INSERT INTO `optica`.`gafas` (`marca`,`graduacion_izquierda`,`graduacion_derecha`,`color_montura`,`color_vidrio_izquierda`,`color_vidrio_derecha`,`precio`,`proveedores_id`,`vendedores_id`,`clientes_id`) VALUES ('Lacoste',0.3,0.8,'azul','transparente','transparente',269.9,1,3,7);
INSERT INTO `optica`.`gafas` (`marca`,`graduacion_izquierda`,`graduacion_derecha`,`color_montura`,`color_vidrio_izquierda`,`color_vidrio_derecha`,`precio`,`proveedores_id`,`vendedores_id`,`clientes_id`) VALUES ('Gucci',0.3,0.5,'gris','transparente','transparente',269.9,1,3,7);
INSERT INTO `optica`.`gafas` (`marca`,`graduacion_izquierda`,`graduacion_derecha`,`color_montura`,`color_vidrio_izquierda`,`color_vidrio_derecha`,`precio`,`proveedores_id`,`vendedores_id`,`clientes_id`) VALUES ('Polaroid',0.6,0.3,'negro','transparente','transparente',269.9,1,3,7);
INSERT INTO `optica`.`gafas` (`marca`,`graduacion_izquierda`,`graduacion_derecha`,`color_montura`,`color_vidrio_izquierda`,`color_vidrio_derecha`,`precio`,`proveedores_id`,`vendedores_id`,`clientes_id`) VALUES ('Arnette',0.4,0.5,'marrón','transparente','transparente',269.9,1,3,7);
INSERT INTO `optica`.`gafas` (`marca`,`graduacion_izquierda`,`graduacion_derecha`,`color_montura`,`color_vidrio_izquierda`,`color_vidrio_derecha`,`precio`,`proveedores_id`,`vendedores_id`,`clientes_id`) VALUES ('Police',1.2,0.3,'morado','transparente','transparente',269.9,1,3,7);
INSERT INTO `optica`.`gafas` (`marca`,`graduacion_izquierda`,`graduacion_derecha`,`color_montura`,`color_vidrio_izquierda`,`color_vidrio_derecha`,`precio`,`proveedores_id`,`vendedores_id`,`clientes_id`) VALUES ('Hugo Boss',1.4,0.7,'verde','transparente','transparente',269.9,1,3,7);
INSERT INTO `optica`.`gafas` (`marca`,`graduacion_izquierda`,`graduacion_derecha`,`color_montura`,`color_vidrio_izquierda`,`color_vidrio_derecha`,`precio`,`proveedores_id`,`vendedores_id`,`clientes_id`) VALUES ('Tom Ford',0.9,0.9,'amarillo','transparente','transparente',269.9,1,3,7);
INSERT INTO `optica`.`gafas` (`marca`,`graduacion_izquierda`,`graduacion_derecha`,`color_montura`,`color_vidrio_izquierda`,`color_vidrio_derecha`,`precio`,`proveedores_id`,`vendedores_id`,`clientes_id`) VALUES ('Persol',0.8,0.9,'violeta','transparente','transparente',269.9,1,3,7);
INSERT INTO `optica`.`gafas` (`marca`,`graduacion_izquierda`,`graduacion_derecha`,`color_montura`,`color_vidrio_izquierda`,`color_vidrio_derecha`,`precio`,`proveedores_id`,`vendedores_id`,`clientes_id`) VALUES ('Timberland',0.1,0.7,'azul','transparente','transparente',269.9,1,3,7);
INSERT INTO `optica`.`gafas` (`marca`,`graduacion_izquierda`,`graduacion_derecha`,`color_montura`,`color_vidrio_izquierda`,`color_vidrio_derecha`,`precio`,`proveedores_id`,`vendedores_id`,`clientes_id`) VALUES ('Prada',0.5,0.1,'azul','transparente','transparente',269.9,1,3,7);
INSERT INTO `optica`.`gafas` (`marca`,`graduacion_izquierda`,`graduacion_derecha`,`color_montura`,`color_vidrio_izquierda`,`color_vidrio_derecha`,`precio`,`proveedores_id`,`vendedores_id`,`clientes_id`) VALUES ('Carrera',0.7,0.3,'rojo','transparente','transparente',269.9,1,3,7);
INSERT INTO `optica`.`gafas` (`marca`,`graduacion_izquierda`,`graduacion_derecha`,`color_montura`,`color_vidrio_izquierda`,`color_vidrio_derecha`,`precio`,`proveedores_id`,`vendedores_id`,`clientes_id`) VALUES ('Hugo Boss',0.2,0.5,'rojo','transparente','transparente',269.9,1,3,7);
INSERT INTO `optica`.`gafas` (`marca`,`graduacion_izquierda`,`graduacion_derecha`,`color_montura`,`color_vidrio_izquierda`,`color_vidrio_derecha`,`precio`,`proveedores_id`,`vendedores_id`,`clientes_id`) VALUES ('Oakley',0.5,0.4,'negro','transparente','transparente',269.9,1,3,7);
INSERT INTO `optica`.`gafas` (`marca`,`graduacion_izquierda`,`graduacion_derecha`,`color_montura`,`color_vidrio_izquierda`,`color_vidrio_derecha`,`precio`,`proveedores_id`,`vendedores_id`,`clientes_id`) VALUES ('RayBan',0.6,0.4,'gris','transparente','transparente',269.9,1,3,7);
INSERT INTO `optica`.`gafas` (`marca`,`graduacion_izquierda`,`graduacion_derecha`,`color_montura`,`color_vidrio_izquierda`,`color_vidrio_derecha`,`precio`,`proveedores_id`,`vendedores_id`,`clientes_id`) VALUES ('Arnette',0.1,0.1,'blanco','transparente','transparente',269.9,1,3,7);





