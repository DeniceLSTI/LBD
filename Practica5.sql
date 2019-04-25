


SELECT*FROM Artistas
INSERT INTO[Artistas]([artista_id],[codigoCategoriaAr],[metodoPago],[nombreArtista],[genero],[noticias],[detalles])
VALUES(NEWID(),'F60AB188-DBB1-409D-A27D-09F4BC9052B6','Tarjeta de credito','Reik','Balada','Nuevo Sencillo','Joven')
INSERT INTO[Artistas]([artista_id],[codigoCategoriaAr],[metodoPago],[nombreArtista],[genero],[noticias],[detalles])
VALUES(NEWID(),'AE96E99F-E03D-4F3F-BAB9-2552F46E73CE','Tarjeta de credito','Ariana Grande','Pop','Nuevo Sencillo','Joven')
INSERT INTO[Artistas]([artista_id],[codigoCategoriaAr],[metodoPago],[nombreArtista],[genero],[noticias],[detalles])
VALUES(NEWID(),'95C1B811-B4E8-46D8-91A5-42F4A8400309','Tarjeta de credito','Shaw','Pop','Nuevo Sencillo','Joven')
INSERT INTO[Artistas]([artista_id],[codigoCategoriaAr],[metodoPago],[nombreArtista],[genero],[noticias],[detalles])
VALUES(NEWID(),'F74EDF4D-521D-4F55-8A0F-5C7CD59E0499','Tarjeta de credito','Katy perry','Pop','Nuevo Sencillo','Joven')
INSERT INTO[Artistas]([artista_id],[codigoCategoriaAr],[metodoPago],[nombreArtista],[genero],[noticias],[detalles])
VALUES(NEWID(),'33DEB766-F052-4950-9A50-857DE85392BD','Tarjeta de credito','Dua lipa','Pop','Nuevo Sencillo','Joven')
INSERT INTO[Artistas]([artista_id],[codigoCategoriaAr],[metodoPago],[nombreArtista],[genero],[noticias],[detalles])
VALUES(NEWID(),'33AEBF85-B57C-4B28-B067-8B4B45052D21','Tarjeta de credito','Rubytates','Electronica','Ninguna','Grupo')
INSERT INTO[Artistas]([artista_id],[codigoCategoriaAr],[metodoPago],[nombreArtista],[genero],[noticias],[detalles])
VALUES(NEWID(),'D79AABC0-7369-4011-8F5B-9097AEE640B9','Tarjeta de credito','Moderatto','Rock','Ninguna','Grupo')
INSERT INTO[Artistas]([artista_id],[codigoCategoriaAr],[metodoPago],[nombreArtista],[genero],[noticias],[detalles])
VALUES(NEWID(),'A0BF7C23-5F4D-4439-85AE-9C8716A10B9C','Tarjeta de credito','Nicky jam','Reggaeton','Ninguna','Grupo')
INSERT INTO[Artistas]([artista_id],[codigoCategoriaAr],[metodoPago],[nombreArtista],[genero],[noticias],[detalles])
VALUES(NEWID(),'D4F9187D-31FD-46D0-8D28-B22A6D6E2F2B','Tarjeta de credito','Gloria Trevi','Pop Rock','Ninguna','Grupo')
INSERT INTO[Artistas]([artista_id],[codigoCategoriaAr],[metodoPago],[nombreArtista],[genero],[noticias],[detalles])
VALUES(NEWID(),'4990C6AC-C000-44A7-B1ED-C9B08AA39E5C','Tarjeta de credito','The white stripes','Rock','Ninguna','Grupo')
INSERT INTO[Artistas]([artista_id],[codigoCategoriaAr],[metodoPago],[nombreArtista],[genero],[noticias],[detalles])
VALUES(NEWID(),'643F95A4-5101-4A3C-945A-DD0B891934EA','Tarjeta de credito','Sonora Dinamita','Cumbia','Ninguna','Grupo')

DELETE Artistas WHERE artista_id='A18A937E-2713-4410-A511-591239E17D1D'
DELETE Artistas WHERE artista_id='3046D4A1-5B73-4513-916D-50CB3F86B350'
DELETE Artistas WHERE artista_id='2649CD92-D3EF-4468-B330-66CB68A3048E'

UPDATE Artistas SET genero='Norteño' WHERE artista_id='80DC788A-4386-43C4-90ED-08B41EEEB4BA'
UPDATE Artistas SET genero='Rap' WHERE artista_id='AD43D1B0-D0F2-4AA7-9AF9-1525D66071CF'
UPDATE Artistas SET genero='Rock' WHERE artista_id='53682428-A152-46F7-ACF1-2B6E473E6FD4'

SELECT*FROM CategoriaArtista
INSERT INTO[CategoriaArtista] ([categoriaArtista_id],[descripcion])
VALUES(NEWID(),'cantante')
INSERT INTO[CategoriaArtista] ([categoriaArtista_id],[descripcion])
VALUES(NEWID(),'cantante')
INSERT INTO[CategoriaArtista] ([categoriaArtista_id],[descripcion])
VALUES(NEWID(),'cantante')
INSERT INTO[CategoriaArtista] ([categoriaArtista_id],[descripcion])
VALUES(NEWID(),'cantante')
INSERT INTO[CategoriaArtista] ([categoriaArtista_id],[descripcion])
VALUES(NEWID(),'cantante y grupo')
INSERT INTO[CategoriaArtista] ([categoriaArtista_id],[descripcion])
VALUES(NEWID(),'cantante empirico')
INSERT INTO[CategoriaArtista] ([categoriaArtista_id],[descripcion])
VALUES(NEWID(),'cantante')
INSERT INTO[CategoriaArtista] ([categoriaArtista_id],[descripcion])
VALUES(NEWID(),'cantante')
INSERT INTO[CategoriaArtista] ([categoriaArtista_id],[descripcion])
VALUES(NEWID(),'cantante')
INSERT INTO[CategoriaArtista] ([categoriaArtista_id],[descripcion])
VALUES(NEWID(),'cantante empirico')
INSERT INTO[CategoriaArtista] ([categoriaArtista_id],[descripcion])
VALUES(NEWID(),'cantante')

DELETE CategoriaArtista WHERE categoriaArtista_id='F60AB188-DBB1-409D-A27D-09F4BC9052B6'
DELETE CategoriaArtista WHERE descripcion='cantante'
DELETE CategoriaArtista WHERE categoriaArtista_id='AE96E99F-E03D-4F3F-BAB9-2552F46E73CE'

UPDATE CategoriaArtista SET descripcion='Banda' WHERE categoriaArtista_id='F60AB188-DBB1-409D-A27D-09F4BC9052B6'
UPDATE CategoriaArtista SET descripcion='Orquesta' WHERE categoriaArtista_id='AE96E99F-E03D-4F3F-BAB9-2552F46E73CE'
UPDATE CategoriaArtista SET descripcion='Opera' WHERE categoriaArtista_id='95C1B811-B4E8-46D8-91A5-42F4A8400309'


SELECT*FROM DireccionUsuarios
INSERT INTO [DireccionUsuarios] ([direccion_id],[direccion1],[direccion2],[ciudad],[pais],[telefono])
VALUES (NEWID(),'Domicilio conocido','Domicilio conocid','Cuernavaca','Mexico','23640055')
INSERT INTO [DireccionUsuarios] ([direccion_id],[direccion1],[direccion2],[ciudad],[pais],[telefono])
VALUES (NEWID(),'Domicilio conocido','Domicilio conocid','Mexico','Mexico','23640055')
INSERT INTO [DireccionUsuarios] ([direccion_id],[direccion1],[direccion2],[ciudad],[pais],[telefono])
VALUES (NEWID(),'Domicilio conocido','Domicilio conocid','Monterrey','Mexico','23640055')
INSERT INTO [DireccionUsuarios] ([direccion_id],[direccion1],[direccion2],[ciudad],[pais],[telefono])
VALUES (NEWID(),'Domicilio conocido','Domicilio conocid','Cancun','Mexico','23640055')
INSERT INTO [DireccionUsuarios] ([direccion_id],[direccion1],[direccion2],[ciudad],[pais],[telefono])
VALUES (NEWID(),'Domicilio conocido','Domicilio conocid','Torreon','Mexico','23640055')
INSERT INTO [DireccionUsuarios] ([direccion_id],[direccion1],[direccion2],[ciudad],[pais],[telefono])
VALUES (NEWID(),'Domicilio conocido','Domicilio conocid','Merida','Mexico','23640055')
INSERT INTO [DireccionUsuarios] ([direccion_id],[direccion1],[direccion2],[ciudad],[pais],[telefono])
VALUES (NEWID(),'Domicilio conocido','Domicilio conocid','Rosario','Argentina','23640055')
INSERT INTO [DireccionUsuarios] ([direccion_id],[direccion1],[direccion2],[ciudad],[pais],[telefono])
VALUES (NEWID(),'Domicilio conocido','Domicilio conocid','Guadalajara','Mexico','23640055')
INSERT INTO [DireccionUsuarios] ([direccion_id],[direccion1],[direccion2],[ciudad],[pais],[telefono])
VALUES (NEWID(),'Domicilio conocido','Domicilio conocid','Culiacan','Mexico','23640055')
INSERT INTO [DireccionUsuarios] ([direccion_id],[direccion1],[direccion2],[ciudad],[pais],[telefono])
VALUES (NEWID(),'Domicilio conocido','Domicilio conocid','Saltillo','Mexico','23640055')
INSERT INTO [DireccionUsuarios] ([direccion_id],[direccion1],[direccion2],[ciudad],[pais],[telefono])
VALUES (NEWID(),'Domicilio conocido','Domicilio conocid','Reynosa','Mexico','23640055')

DELETE DireccionUsuarios WHERE direccion_id='B0551D00-ABA0-40FE-85DF-F6318DECB900'
DELETE DireccionUsuarios WHERE direccion_id='DE39A1F6-68FA-4A69-A1B0-FD8F8A57F7D3'
DELETE DireccionUsuarios WHERE direccion_id='F83C47C7-B525-4419-B188-FCDC2CED8AD0'

UPDATE DireccionUsuarios SET ciudad='Reynosa' WHERE direccion_id='18AD18C1-8CB1-45E3-A7D7-E8A159827E1D'
UPDATE DireccionUsuarios SET ciudad='Torreon' WHERE direccion_id='3381E268-5CF1-43AE-9597-56A2050643B2'
UPDATE DireccionUsuarios SET ciudad='Monterrey' WHERE direccion_id='DC611EBA-13A3-43BF-A0CD-352CDDE047CA'


SELECT*FROM Eventos
INSERT INTO [Eventos] ([evento_id],[artista_id],[sede_id],[nombre],[fechainicio],[fechaFin],[fechaVenta],[detalles],[duracion])
VALUES ('e7c57d42-e895-4e0f-8ea4-1ccfdb42cd77', '80DC788A-4386-43C4-90ED-08B41EEEB4BA', '0cd58001-3708-49b4-92db-378c110758b6', 'Evento chido', CAST(N'2019-07-01' AS Date), CAST(N'2019-09-01' AS Date), CAST(N'2019-08-01' AS Date), N'Desconocido')
INSERT INTO [Eventos] ([evento_id],[artista_id],[sede_id],[nombre],[fechainicio],[fechaFin],[fechaVenta],[detalles],[duracion])
VALUES (N'fc98f8b3-9f82-4a63-84de-1d7d5a329bd8', 'AD43D1B0-D0F2-4AA7-9AF9-1525D66071CF', N'268a2b95-5a2f-485c-ab7b-9a4b9372b7a8', N'Evento chido', CAST(N'2019-10-01' AS Date), CAST(N'2019-12-01' AS Date), CAST(N'2019-11-01' AS Date), N'Desconocido')
INSERT INTO [Eventos] ([evento_id],[artista_id],[sede_id],[nombre],[fechainicio],[fechaFin],[fechaVenta],[detalles],[duracion])
VALUES (N'11277c86-e6dc-483d-936e-2dbcad65c682', N'db1702d5-7241-46b2-b247-76cd9311f640', N'a447a902-7b1a-4dc3-8ac5-5412d77df03f', N'Evento chido', CAST(N'2019-10-01' AS Date), CAST(N'2019-12-01' AS Date), CAST(N'2019-11-01' AS Date), N'Desconocido')
INSERT INTO [Eventos] ([evento_id],[artista_id],[sede_id],[nombre],[fechainicio],[fechaFin],[fechaVenta],[detalles],[duracion])
VALUES (N'ef422ff8-c893-47f5-a689-88cefb596546', N'691a040f-1f47-424b-a23f-799c617af92c', N'7864b2ab-d311-4ae4-92ff-61a6cbaeb958',N'Evento chido', CAST(N'2019-10-01' AS Date), CAST(N'2019-12-01' AS Date), CAST(N'2019-11-01' AS Date), N'Desconocido')
INSERT INTO [Eventos] ([evento_id],[artista_id],[sede_id],[nombre],[fechainicio],[fechaFin],[fechaVenta],[detalles],[duracion])
VALUES (N'4656a6ba-7d17-4bee-86a1-a83e07793b53', N'ff67a79e-f759-4c79-90eb-c1c207a88838', N'c81ba583-7bd6-432b-a473-dc6057d00e4e',N'Evento chido', CAST(N'2019-10-01' AS Date), CAST(N'2019-12-01' AS Date), CAST(N'2019-11-01' AS Date), N'Desconocido')
INSERT INTO [Eventos] ([evento_id],[artista_id],[sede_id],[nombre],[fechainicio],[fechaFin],[fechaVenta],[detalles],[duracion])
VALUES (N'311c54b2-0a73-4e48-9a96-aef229c188b1', N'9c200667-cb64-4ffd-8ae8-bc76d2173830', N'879c33dc-a495-40c0-ac50-bbcb62bf17e2',N'Evento chido', CAST(N'2019-10-01' AS Date), CAST(N'2019-12-01' AS Date), CAST(N'2019-11-01' AS Date), N'Desconocido')
INSERT INTO [Eventos] ([evento_id],[artista_id],[sede_id],[nombre],[fechainicio],[fechaFin],[fechaVenta],[detalles],[duracion])
VALUES (N'a9997646-62d7-42a9-ae40-b57dc5780a6c', N'e3d2c616-5f08-4e05-a287-1658cf505ef0', N'2b15dc54-951a-4440-9d6d-f2a3b21bf459',N'Evento chido', CAST(N'2019-10-01' AS Date), CAST(N'2019-12-01' AS Date), CAST(N'2019-11-01' AS Date), N'Desconocido')
INSERT INTO [Eventos] ([evento_id],[artista_id],[sede_id],[nombre],[fechainicio],[fechaFin],[fechaVenta],[detalles],[duracion])
VALUES (N'cf8bc28d-8ae9-4c24-bff4-b716969efca7', N'58809512-4960-486f-a620-d6246c0fbb20', N'2b15dc54-951a-4440-9d6d-f2a3b21bf459', N'Evento chido', CAST(N'2019-10-01' AS Date), CAST(N'2019-12-01' AS Date), CAST(N'2019-11-01' AS Date), N'Desconocido')
INSERT INTO [Eventos] ([evento_id],[artista_id],[sede_id],[nombre],[fechainicio],[fechaFin],[fechaVenta],[detalles],[duracion])
VALUES (N'8922a023-1a91-4b5c-bf15-bfdf2b07d46e', N'74a4834a-393d-4fac-9e54-82b5df3bb3ee', N'6dc4f948-0c21-47bb-b3e0-6993166ad43b', N'Evento chido', CAST(N'2019-10-01' AS Date), CAST(N'2019-12-01' AS Date), CAST(N'2019-11-01' AS Date), N'Desconocido')
INSERT INTO [Eventos] ([evento_id],[artista_id],[sede_id],[nombre],[fechainicio],[fechaFin],[fechaVenta],[detalles],[duracion])
VALUES (N'a9d691ad-9d01-45a9-9b4e-d743d087fb13', N'f74b0086-c777-4a60-af29-9d48983fbf78', N'417099f9-54a0-417c-8e56-330d033e90d9', N'Evento chido', CAST(N'2019-10-01' AS Date), CAST(N'2019-12-01' AS Date), CAST(N'2019-11-01' AS Date), N'Desconocido')


INSERT INTO [OrdenUsuarios] ([orden_id],[evento_id],[usuario_id],[estado_orden],[fecha_orden],[telefono_orden],[tarjeta_orden])
VALUES (N'39cab5cd-1d1f-409c-8587-437a287ef9b4', N'e7c57d42-e895-4e0f-8ea4-1ccfdb42cd77', N'1020dab3-d024-458b-b623-14d35dc82f5b', N'Enviado', CAST(N'2019-01-01' AS Date), 8120029876, 5598765432165498)
INSERT INTO [OrdenUsuarios] ([orden_id],[evento_id],[usuario_id],[estado_orden],[fecha_orden],[telefono_orden],[tarjeta_orden])
VALUES (N'df78feb5-942b-4af3-8e90-8668f209beb5', N'cf8bc28d-8ae9-4c24-bff4-b716969efca7', N'94362f1f-7d41-42c1-9ccc-cd5035eb0110', N'Enviado', CAST(N'2019-09-09' AS Date), 8113498526, 5598762198159185)
INSERT INTO [OrdenUsuarios] ([orden_id],[evento_id],[usuario_id],[estado_orden],[fecha_orden],[telefono_orden],[tarjeta_orden])
VALUES (N'33b3f30a-a303-44f5-ac69-96f95d438ddc', N'fc98f8b3-9f82-4a63-84de-1d7d5a329bd8', N'23d1cdc7-4b6a-466c-8db8-49a42f8bb5fc', N'Enviado', CAST(N'2019-02-02' AS Date), 8119283746, 4469853265987458)
INSERT INTO [OrdenUsuarios] ([orden_id],[evento_id],[usuario_id],[estado_orden],[fecha_orden],[telefono_orden],[tarjeta_orden])
VALUES (N'7fe9cdce-cc57-4b73-8abb-a3581359cb9c', N'11277c86-e6dc-483d-936e-2dbcad65c682', N'7f301f18-daa5-4be1-bafa-555df6520c7a', N'Enviado', CAST(N'2019-03-03' AS Date), 8110348754, 5526789453621598)
INSERT INTO [OrdenUsuarios] ([orden_id],[evento_id],[usuario_id],[estado_orden],[fecha_orden],[telefono_orden],[tarjeta_orden])
VALUES (N'caa36b4d-93dd-40ab-a1c7-a53f3077e673', N'4656a6ba-7d17-4bee-86a1-a83e07793b53', N'456f9128-afe5-4380-aaa6-9d3694c533e1', N'Enviado', CAST(N'2019-06-06' AS Date), 8118724562, 4426598745632155)
INSERT INTO [OrdenUsuarios] ([orden_id],[evento_id],[usuario_id],[estado_orden],[fecha_orden],[telefono_orden],[tarjeta_orden])
VALUES (N'5574cc39-7654-4f7e-91fa-b7961f657a4d', N'8922a023-1a91-4b5c-bf15-bfdf2b07d46e', N'f09b8142-e8e8-4733-ab69-d1e0058adfb2', N'Enviado', CAST(N'2019-10-10' AS Date), 8127956482, 4458955625225222)
INSERT INTO [OrdenUsuarios] ([orden_id],[evento_id],[usuario_id],[estado_orden],[fecha_orden],[telefono_orden],[tarjeta_orden])
VALUES (N'9cf8b956-8228-4ea3-bec6-bbe4bf187eaf', N'ef422ff8-c893-47f5-a689-88cefb596546', N'30fbd465-c0f1-4675-9616-861096fb174f', N'Enviado', CAST(N'2019-05-05' AS Date), 8128749574, 5569746589632156)
INSERT INTO [OrdenUsuarios] ([orden_id],[evento_id],[usuario_id],[estado_orden],[fecha_orden],[telefono_orden],[tarjeta_orden])
VALUES (N'96b0c690-27bf-4d1e-8f20-d9d4ba2ce8a8', N'a9d691ad-9d01-45a9-9b4e-d743d087fb13', N'fdff9952-e104-488f-b242-e27f66140fa7', N'Enviado', CAST(N'2019-11-11' AS Date), 8111597536, 5513478965425896) 
INSERT INTO [OrdenUsuarios] ([orden_id],[evento_id],[usuario_id],[estado_orden],[fecha_orden],[telefono_orden],[tarjeta_orden])
VALUES (N'a048189a-5269-46d8-a3f4-e1965499192b', N'311c54b2-0a73-4e48-9a96-aef229c188b1', N'8524923c-ac1b-4771-a6d4-aff968badc7a', N'Enviado', CAST(N'2019-07-07' AS Date), 8116549782, 5598621654985115)
INSERT INTO [OrdenUsuarios] ([orden_id],[evento_id],[usuario_id],[estado_orden],[fecha_orden],[telefono_orden],[tarjeta_orden])
VALUES (N'223b8979-1e36-4a7f-b4ed-f27359857cd9', N'a9997646-62d7-42a9-ae40-b57dc5780a6c', N'ac255346-fef7-4728-8c12-c182e69dd275', N'Enviado', CAST(N'2019-08-08' AS Date), 8110058975, 4464983216549552)




INSERT INTO [ReservacionAsiento] ([reservacion_id],[orden_id],[sede_id],[numeroFila],[numeroAsiento],[asientolugar])
VALUES (N'958b8990-5321-4c34-934e-0e4eccbe01c9', N'39cab5cd-1d1f-409c-8587-437a287ef9b4', N'417099f9-54a0-417c-8e56-330d033e90d9', 2, 9)
INSERT INTO [ReservacionAsiento] ([reservacion_id],[orden_id],[sede_id],[numeroFila],[numeroAsiento],[asientolugar])
VALUES (N'f11625f8-e5b6-4b09-a6e1-13fc30d93f2e', N'9cf8b956-8228-4ea3-bec6-bbe4bf187eaf', N'268a2b95-5a2f-485c-ab7b-9a4b9372b7a8', 8, 2)
INSERT INTO [ReservacionAsiento] ([reservacion_id],[orden_id],[sede_id],[numeroFila],[numeroAsiento],[asientolugar])
VALUES (N'b6fcaf37-567e-4afc-9cdf-19450ddb1dd8', N'df78feb5-942b-4af3-8e90-8668f209beb5', N'0cd58001-3708-49b4-92db-378c110758b6', 3, 8)
INSERT INTO [ReservacionAsiento] ([reservacion_id],[orden_id],[sede_id],[numeroFila],[numeroAsiento],[asientolugar])
VALUES (N'4022ba6d-1cf4-400e-8306-30f9eab83c36', N'7fe9cdce-cc57-4b73-8abb-a3581359cb9c', N'7864b2ab-d311-4ae4-92ff-61a6cbaeb958', 5, 6)
INSERT INTO [ReservacionAsiento] ([reservacion_id],[orden_id],[sede_id],[numeroFila],[numeroAsiento],[asientolugar])
VALUES (N'95a502e6-4ac2-4741-9e40-4790f58d9c0b', N'a048189a-5269-46d8-a3f4-e1965499192b', N'c81ba583-7bd6-432b-a473-dc6057d00e4e', 10, 2)
INSERT INTO [ReservacionAsiento] ([reservacion_id],[orden_id],[sede_id],[numeroFila],[numeroAsiento],[asientolugar])
VALUES (N'3489abda-763c-42fd-b437-4a47b8e2d479', N'caa36b4d-93dd-40ab-a1c7-a53f3077e673', N'6dc4f948-0c21-47bb-b3e0-6993166ad43b', 6, 5)
INSERT INTO [ReservacionAsiento] ([reservacion_id],[orden_id],[sede_id],[numeroFila],[numeroAsiento],[asientolugar])
VALUES (N'407f9596-cd41-4479-a8d8-50a135273b04', N'96b0c690-27bf-4d1e-8f20-d9d4ba2ce8a8', N'879c33dc-a495-40c0-ac50-bbcb62bf17e2', 9, 2)
INSERT INTO [ReservacionAsiento] ([reservacion_id],[orden_id],[sede_id],[numeroFila],[numeroAsiento],[asientolugar])
VALUES (N'9b0a8ea5-2601-4c31-98a2-b79b463f2b42', N'33b3f30a-a303-44f5-ac69-96f95d438ddc', N'a447a902-7b1a-4dc3-8ac5-5412d77df03f', 4, 7)
INSERT INTO [ReservacionAsiento] ([reservacion_id],[orden_id],[sede_id],[numeroFila],[numeroAsiento],[asientolugar])
VALUES (N'a0736d13-edc7-406c-a876-b9b8844dad98', N'223b8979-1e36-4a7f-b4ed-f27359857cd9', N'2b15dc54-951a-4440-9d6d-f2a3b21bf459', 11, 6)
INSERT INTO [ReservacionAsiento] ([reservacion_id],[orden_id],[sede_id],[numeroFila],[numeroAsiento],[asientolugar])
VALUES (N'850b87c0-0b1a-4ee1-bdd6-e5279382ffc2', N'5574cc39-7654-4f7e-91fa-b7961f657a4d', N'6cd2b448-ab2b-4682-89ac-9615648d9d4c', 7, 4)


INSERT INTO [SedeDireccion] ([direccion_id],[sede_id],[indicaciones],[referenciaUbicacion])
VALUES (N'91e47071-ed83-471d-a5fe-1d1f32398aea', N'0cd58001-3708-49b4-92db-378c110758b6', N'Esttadio', N' estadio')
INSERT INTO [SedeDireccion] ([direccion_id],[sede_id],[indicaciones],[referenciaUbicacion])
VALUES (N'1c20c1b5-27e8-491c-b594-261012f4fc70', N'879c33dc-a495-40c0-ac50-bbcb62bf17e2', N'Estetica Mary', N'Estetica Mary')
INSERT INTO [SedeDireccion] ([direccion_id],[sede_id],[indicaciones],[referenciaUbicacion])
VALUES (N'1bfd4923-beeb-4b36-98ea-2aa4b698a1f4', N'6dc4f948-0c21-47bb-b3e0-6993166ad43b', N'No hay paredes', N'No tiene paredes')
INSERT INTO [SedeDireccion] ([direccion_id],[sede_id],[indicaciones],[referenciaUbicacion])
VALUES (N'0bf359ce-6548-4dc6-94ab-4bf48fdecfa3', N'7864b2ab-d311-4ae4-92ff-61a6cbaeb958', N'Hay un oxxo', N'Al lado de un oxxo')
INSERT INTO [SedeDireccion] ([direccion_id],[sede_id],[indicaciones],[referenciaUbicacion])
VALUES (N'f0d8d09a-f0c4-414a-bc9e-66d205fd1200', N'268a2b95-5a2f-485c-ab7b-9a4b9372b7a8', N'Lugar blanco', N'Lugar blanco')
INSERT INTO [SedeDireccion] ([direccion_id],[sede_id],[indicaciones],[referenciaUbicacion])
VALUES (N'ec87ec54-cbe2-4315-90f0-6c280ee97045', N'c81ba583-7bd6-432b-a473-dc6057d00e4e', N'Mecanicidad', N'Mecanicidad')
INSERT INTO [SedeDireccion] ([direccion_id],[sede_id],[indicaciones],[referenciaUbicacion])
VALUES (N'9f451058-7e42-42ce-aa72-7573730023b4', N'a447a902-7b1a-4dc3-8ac5-5412d77df03f', N'Hay tierra', N'Tiene tierra')
INSERT INTO [SedeDireccion] ([direccion_id],[sede_id],[indicaciones],[referenciaUbicacion])
VALUES (N'1328f63e-cdc2-493a-b303-b8615abc9c7a', N'6cd2b448-ab2b-4682-89ac-9615648d9d4c', N'Casa verde', N'Casa verde')
INSERT INTO [SedeDireccion] ([direccion_id],[sede_id],[indicaciones],[referenciaUbicacion])
VALUES (N'c78a4b77-ef26-4e4c-8358-c11e9885c1e3', N'417099f9-54a0-417c-8e56-330d033e90d9', N'Hay arboles', N'Tiene arboles')
INSERT INTO [SedeDireccion] ([direccion_id],[sede_id],[indicaciones],[referenciaUbicacion])
VALUES (N'7251c890-bd56-438a-972f-f59497ed0a83', N'2b15dc54-951a-4440-9d6d-f2a3b21bf459', N'Tienda azul', N'Tienda azul')

INSERT INTO [SedeEvento] ([sede_id],[direccion_id],[nombreSede],[capacidadAsientos])
VALUES (N'417099f9-54a0-417c-8e56-330d033e90d9', N'cffd02b8-7e4f-4ec7-94f4-2d3b90e38c60', N'Arena monterrey', 5000)
INSERT INTO [SedeEvento] ([sede_id],[direccion_id],[nombreSede],[capacidadAsientos])
VALUES (N'0cd58001-3708-49b4-92db-378c110758b6', N'53d1bdce-db88-4e26-be1b-90242b01d42e', N'Arena Monterrey', 2000)
INSERT INTO [SedeEvento] ([sede_id],[direccion_id],[nombreSede],[capacidadAsientos])
VALUES (N'a447a902-7b1a-4dc3-8ac5-5412d77df03f', N'6d919623-8cf0-49b2-836a-ac89a7d348e4', N'Arena Monterrey', 2000)
INSERT INTO [SedeEvento] ([sede_id],[direccion_id],[nombreSede],[capacidadAsientos])
VALUES (N'7864b2ab-d311-4ae4-92ff-61a6cbaeb958', N'5ca6d2c4-2166-48db-88f1-cb011a916371', N'Arena Monterrey', 2000)
INSERT INTO [SedeEvento] ([sede_id],[direccion_id],[nombreSede],[capacidadAsientos])
VALUES (N'6dc4f948-0c21-47bb-b3e0-6993166ad43b', N'1a52c704-2ea4-4778-898d-7dcade510e53', N'Arena Monterrey', 2000)
INSERT INTO [SedeEvento] ([sede_id],[direccion_id],[nombreSede],[capacidadAsientos])
VALUES (N'6cd2b448-ab2b-4682-89ac-9615648d9d4c', N'5408cdc9-6b7e-462a-bbe2-4af27ea21134', N'Arena Monterrey', 2000)
INSERT INTO [SedeEvento] ([sede_id],[direccion_id],[nombreSede],[capacidadAsientos])
VALUES (N'268a2b95-5a2f-485c-ab7b-9a4b9372b7a8', N'7c9cf8aa-07fd-49b1-adec-7fc85e341a4f', N'Arena Monterrey', 2000)
INSERT INTO [SedeEvento] ([sede_id],[direccion_id],[nombreSede],[capacidadAsientos])
VALUES (N'879c33dc-a495-40c0-ac50-bbcb62bf17e2', N'1937a5ef-178a-45c8-b653-ad556172cdb9', N'Nombre desconocido',1000)
INSERT INTO [SedeEvento] ([sede_id],[direccion_id],[nombreSede],[capacidadAsientos])
VALUES (N'c81ba583-7bd6-432b-a473-dc6057d00e4e', N'fc92d141-1fe1-4967-aa84-30425a09bd57', N'Arena Monterrey', 2000)
INSERT INTO [SedeEvento] ([sede_id],[direccion_id],[nombreSede],[capacidadAsientos])
VALUES (N'2b15dc54-951a-4440-9d6d-f2a3b21bf459', N'67351369-34ba-493c-bf76-21ef670eb9f9', N'Arena Monterrey', 5000)



INSERT INTO [SedeFilas] ([sede_id],[numeroFila],[cuenta_asientos])
VALUES (N'417099f9-54a0-417c-8e56-330d033e90d9', 2, 2)
INSERT INTO [SedeFilas] ([sede_id],[numeroFila],[cuenta_asientos])
VALUES (N'0cd58001-3708-49b4-92db-378c110758b6', 3, 3)
INSERT INTO [SedeFilas] ([sede_id],[numeroFila],[cuenta_asientos])
VALUES (N'a447a902-7b1a-4dc3-8ac5-5412d77df03f', 4, 4)
INSERT INTO [SedeFilas] ([sede_id],[numeroFila],[cuenta_asientos])
VALUES (N'7864b2ab-d311-4ae4-92ff-61a6cbaeb958', 5, 5)
INSERT INTO [SedeFilas] ([sede_id],[numeroFila],[cuenta_asientos])
VALUES (N'6dc4f948-0c21-47bb-b3e0-6993166ad43b', 6, 6)
INSERT INTO [SedeFilas] ([sede_id],[numeroFila],[cuenta_asientos])
VALUES (N'6cd2b448-ab2b-4682-89ac-9615648d9d4c', 7, 7)
INSERT INTO [SedeFilas] ([sede_id],[numeroFila],[cuenta_asientos])
VALUES (N'268a2b95-5a2f-485c-ab7b-9a4b9372b7a8', 8, 8)
INSERT INTO [SedeFilas] ([sede_id],[numeroFila],[cuenta_asientos])
VALUES (N'879c33dc-a495-40c0-ac50-bbcb62bf17e2', 9, 9)
INSERT INTO [SedeFilas] ([sede_id],[numeroFila],[cuenta_asientos])
VALUES (N'c81ba583-7bd6-432b-a473-dc6057d00e4e', 10, 10)
INSERT INTO [SedeFilas] ([sede_id],[numeroFila],[cuenta_asientos])
VALUES (N'2b15dc54-951a-4440-9d6d-f2a3b21bf459', 11, 11)

SELECT*FROM 
INSERT INTO [Usuarios] ([usuario_id],[direccion_id],[primernombre],[apellido],[genero],[correo],[contrasenia],[fechaNacimiento])
VALUES (N'1020dab3-d024-458b-b623-14d35dc82f5b', N'a9ab5a6a-a3d2-4d2c-84cc-4c843e221710', N'Vicente', N'Guerrero', N'Masculino', N'guerrero@hotmail.com', N'987654321', CAST(N'1782-08-09' AS Date))
INSERT INTO [Usuarios] ([usuario_id],[direccion_id],[primernombre],[apellido],[genero],[correo],[contrasenia],[fechaNacimiento],[apodo],[edad])
VALUES (N'23d1cdc7-4b6a-466c-8db8-49a42f8bb5fc', N'5bf65a35-3970-4cdd-a972-004444505674', N'Juan', N'Escutia', N'Masculino', N'escutia@gmail.com', N'123456789', CAST(N'1827-08-22' AS Date))
INSERT INTO [Usuarios] ([usuario_id],[direccion_id],[primernombre],[apellido],[genero],[correo],[contrasenia],[fechaNacimiento],[apodo],[edad])
VALUES (N'7f301f18-daa5-4be1-bafa-555df6520c7a', N'a9ab5a6a-a3d2-4d2c-84cc-4c843e221710', N'Vicente', N'Guerrero', N'Masculino', N'guerrero@hotmail.com', N'987654321', CAST(N'1782-08-09' AS Date))
INSERT INTO [Usuarios] ([usuario_id],[direccion_id],[primernombre],[apellido],[genero],[correo],[contrasenia],[fechaNacimiento],[apodo],[edad])
VALUES (N'30fbd465-c0f1-4675-9616-861096fb174f', N'c014dcdb-87b4-4372-b617-6606cb4f12c8', N'Franco', N'Montes de Oca', N'Masculino', N'montes@gmail.com', N'jajaja1234321', CAST(N'1829-05-29' AS Date))
INSERT INTO [Usuarios] ([usuario_id],[direccion_id],[primernombre],[apellido],[genero],[correo],[contrasenia],[fechaNacimiento],[apodo],[edad])
VALUES (N'456f9128-afe5-4380-aaa6-9d3694c533e1', N'f79d1f26-582e-4103-b65e-dd4dbe7665ad', N'Paola', N'Montemayor', N'Femenino', N'pao.narufan@gmail.com', N'kzYuxI32uZ', CAST(N'2000-03-09' AS Date))
INSERT INTO [Usuarios] ([usuario_id],[direccion_id],[primernombre],[apellido],[genero],[correo],[contrasenia],[fechaNacimiento],[apodo],[edad])
VALUES (N'8524923c-ac1b-4771-a6d4-aff968badc7a', N'7864a0a8-2b00-49ee-bcc2-dad40f5124f5', N'Alan', N'Contreras', N'Masculino', N'contreralan@outlook.live.com', N'alalalalan', CAST(N'1997-08-13' AS Date))
INSERT INTO [Usuarios] ([usuario_id],[direccion_id],[primernombre],[apellido],[genero],[correo],[contrasenia],[fechaNacimiento],[apodo],[edad])
VALUES (N'ac255346-fef7-4728-8c12-c182e69dd275', N'9b71be71-e618-473f-9ff1-ed55187dfbec', N'Maria', N'Oviedo', N'Femenino', N'marilu@gmail.com', N'qwerty12345', CAST(N'1972-12-03' AS Date))
INSERT INTO [Usuarios] ([usuario_id],[direccion_id],[primernombre],[apellido],[genero],[correo],[contrasenia],[fechaNacimiento],[apodo],[edad])
VALUES (N'94362f1f-7d41-42c1-9ccc-cd5035eb0110', N'266d1bbc-e764-4f8a-a66b-ff3302efa4f6', N'Jorge', N'Cerda', N'Masculino', N'jocer@hotmail.com', N'contrasenia123', CAST(N'1952-09-17' AS Date))
INSERT INTO [Usuarios] ([usuario_id],[direccion_id],[primernombre],[apellido],[genero],[correo],[contrasenia],[fechaNacimiento],[apodo],[edad])
VALUES (N'f09b8142-e8e8-4733-ab69-d1e0058adfb2', N'92553bca-ea4b-48dd-9d49-616e73002b69', N'Agustin', N'Melgar', N'Masculino', N'melgar@outlook.live.com', N'agusmelgar321', CAST(N'1829-08-28' AS Date))
INSERT INTO [Usuarios] ([usuario_id],[direccion_id],[primernombre],[apellido],[genero],[correo],[contrasenia],[fechaNacimiento])
VALUES (N'fdff9952-e104-488f-b242-e27f66140fa7', N'e11fee70-9627-47ac-9664-dbd3272ad8e7', N'Carmen', N'Martinez', N'Femenino', N'carmeGlupe@gmail.com', N'azulgrisrojo123', CAST(N'1999-01-12' AS Date))






