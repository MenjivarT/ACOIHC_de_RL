﻿--%Tabla catalogo_grupo%--
INSERT INTO catalogo_grupo VALUES(1,'ACTIVO',1);
INSERT INTO catalogo_grupo VALUES(2,'PASIVO',2);
INSERT INTO catalogo_grupo VALUES(3,'PATRIMONIO',3);
INSERT INTO catalogo_grupo VALUES(4,'CUENTAS DE RESULTADO DEUDORAS',4);
INSERT INTO catalogo_grupo VALUES(5,'CUENTAS DE RESULTADO ACREEDORAS',5);
INSERT INTO catalogo_grupo VALUES(6,'COSTEO',6);

--%Tabla catalogo_agrupacion%--
INSERT INTO catalogo_agrupacion VALUES(1, 'ACTIVOS CIRCULANTES', '11', 1);
INSERT INTO catalogo_agrupacion VALUES(2, 'ACTIVO FIJO', '12', 1);
INSERT INTO catalogo_agrupacion VALUES(3, 'PASIVO CIRCULANTE', '21', 2);
INSERT INTO catalogo_agrupacion VALUES(4, 'PASIVO A LARGO PLAZO', '22', 2);
INSERT INTO catalogo_agrupacion VALUES(5, 'CAPITAL SOCIAL', '31', 3);
INSERT INTO catalogo_agrupacion VALUES(6, 'RESULTADOS ACUMULADOS', '32', 3);
INSERT INTO catalogo_agrupacion VALUES(7, 'RESULTADOS DEL EJERCICIO', '33', 3);
INSERT INTO catalogo_agrupacion VALUES(8, 'GASTOS', '41', 4);
INSERT INTO catalogo_agrupacion VALUES(9, 'INGRESOS', '51', 5);
INSERT INTO catalogo_agrupacion VALUES(10, 'VARIACION DE GIF', '61', 6);

--%Tabla catalogo_cuenta%--

--Activo 
INSERT INTO catalogo_cuenta VALUES(1, 'CAJA', '1101', '', 0.0, 0.0, 0.0, 0.0, 1);
INSERT INTO catalogo_cuenta VALUES(2, 'BANCOS', '1102', '', 0.0, 0.0, 0.0, 0.0, 1);
INSERT INTO catalogo_cuenta VALUES(3, 'INVENTARIO DE PRODUCTO TERMINADO', '1103', '', 0.0, 0.0, 0.0, 0.0, 1);
INSERT INTO catalogo_cuenta VALUES(4, 'INVENTARIO DE PRODUCTO EN PROCESO', '1104', '', 0.0, 0.0, 0.0, 0.0, 1);
INSERT INTO catalogo_cuenta VALUES(5, 'INVENTARIO DE MATERIA PRIMA', '1105', '', 0.0, 0.0, 0.0, 0.0, 1);
INSERT INTO catalogo_cuenta VALUES(6, 'INVENTARIO DE MATERIALES INDIRECTOS', '1106', '', 0.0, 0.0, 0.0, 0.0, 1);
INSERT INTO catalogo_cuenta VALUES(7, 'IVA CRÉDITO FISCAL', '1107', '', 0.0, 0.0, 0.0, 0.0, 1);
INSERT INTO catalogo_cuenta VALUES(8, 'IVA POR COBRAR', '1108', '', 0.0, 0.0, 0.0, 0.0, 1);
INSERT INTO catalogo_cuenta VALUES(9, 'CUENTAS POR COBRAR', '1109', '', 0.0, 0.0, 0.0, 0.0, 1);
INSERT INTO catalogo_cuenta VALUES(10, 'GASTOS PAGADOS POR ANTICIPADO', '1110', '', 0.0, 0.0, 0.0, 0.0, 1);
INSERT INTO catalogo_cuenta VALUES(11, 'PROCESOS ', '1111', '', 0.0, 0.0, 0.0, 0.0, 1);

INSERT INTO catalogo_cuenta VALUES(12, 'BIENES TANGIBLES NO DEPRECIABLES', '1201', '', 0.0, 0.0, 0.0, 0.0, 2);
INSERT INTO catalogo_cuenta VALUES(13, 'BIENES TANGIBLES DEPRECIABLES', '1202', '', 0.0, 0.0, 0.0, 0.0, 2);
INSERT INTO catalogo_cuenta VALUES(14, 'DEPRECIACION ACUMULADA', '1203', '', 0.0, 0.0, 0.0, 0.0, 2);
INSERT INTO catalogo_cuenta VALUES(15, 'BIENES INTANGIBLES', '1204', '', 0.0, 0.0, 0.0, 0.0, 2);
INSERT INTO catalogo_cuenta VALUES(16, 'AMORTIZACION DE BIENES INTANGIBLES', '1205', '', 0.0, 0.0, 0.0, 0.0, 2);

--Pasivo
INSERT INTO catalogo_cuenta VALUES(17, 'PRÉSTAMOS BANCARIOS', '2101', '', 0.0, 0.0, 0.0, 0.0, 3);
INSERT INTO catalogo_cuenta VALUES(18, 'GASTOS DE PERSONAL POR PAGAR', '2102', '', 0.0, 0.0, 0.0, 0.0, 3);
INSERT INTO catalogo_cuenta VALUES(19, 'CUENTAS POR PAGAR', '2103', '', 0.0, 0.0, 0.0, 0.0, 3);
INSERT INTO catalogo_cuenta VALUES(20, 'DOCUMENTOS POR PAGAR A CORTO PLAZO', '2104', '', 0.0, 0.0, 0.0, 0.0, 3);
INSERT INTO catalogo_cuenta VALUES(21, 'IMPUESTOS POR PAGAR', '2105', '', 0.0, 0.0, 0.0, 0.0, 3);
INSERT INTO catalogo_cuenta VALUES(22, 'IVA DÉBITO FISCAL', '2106', '', 0.0, 0.0, 0.0, 0.0, 3);
INSERT INTO catalogo_cuenta VALUES(23, 'IMPUESTO Y CONTRIBUCIONES RETENIDOS', '2107', '', 0.0, 0.0, 0.0, 0.0, 3);
INSERT INTO catalogo_cuenta VALUES(24, 'INGRESOS RECIBIDOS POR ANTICIPADOS', '2108', '', 0.0, 0.0, 0.0, 0.0, 3);

INSERT INTO catalogo_cuenta VALUES(25, 'PRÉSTAMOS BANCARIOS', '2201', '', 0.0, 0.0, 0.0, 0.0, 4);
INSERT INTO catalogo_cuenta VALUES(26, 'DOCUMENTOS POR PAGAR A LARGO PLAZO', '2202', '', 0.0, 0.0, 0.0, 0.0, 4);

--Patrimonio
INSERT INTO catalogo_cuenta VALUES(27, 'APORTACIONES', '3101', '', 0.0, 0.0, 0.0, 0.0, 5);
INSERT INTO catalogo_cuenta VALUES(28, 'RESERVAS DE CAPITAL', '3102', '', 0.0, 0.0, 0.0, 0.0, 5);
INSERT INTO catalogo_cuenta VALUES(29, 'SUPERAVIT POR REVALUACIONES', '3103', '', 0.0, 0.0, 0.0, 0.0, 5);

INSERT INTO catalogo_cuenta VALUES(30, 'UTILIDAD ACUMULADA', '3201', '', 0.0, 0.0, 0.0, 0.0, 6);
INSERT INTO catalogo_cuenta VALUES(31, 'PERDIDA ACUMULADA', '3202', '', 0.0, 0.0, 0.0, 0.0, 6);

INSERT INTO catalogo_cuenta VALUES(32, 'UTILIDADES DEL EJERCICIO', '3301', '', 0.0, 0.0, 0.0, 0.0, 7);

--Resultado Deudoras
INSERT INTO catalogo_cuenta VALUES(33, 'GASTOS DE ADMINISTRACIÓN', '4101', '', 0.0, 0.0, 0.0, 0.0, 8);
INSERT INTO catalogo_cuenta VALUES(34, 'GASTOS FINANCIEROS', '4102', '', 0.0, 0.0, 0.0, 0.0, 8);
INSERT INTO catalogo_cuenta VALUES(35, 'COSTOS DE PRODUCCION', '4103', '', 0.0, 0.0, 0.0, 0.0, 8);
INSERT INTO catalogo_cuenta VALUES(36, 'COSTO DE LO VENDIDO', '4104', '', 0.0, 0.0, 0.0, 0.0, 8);

INSERT INTO catalogo_cuenta VALUES(37, 'INGRESOS POR VENTAS', '5101', '', 0.0, 0.0, 0.0, 0.0, 9);
INSERT INTO catalogo_cuenta VALUES(38, 'INGRESOS POR SERVICIOS PRESTADOS', '5102', '', 0.0, 0.0, 0.0, 0.0, 9);
--Variacion GIF
INSERT INTO catalogo_cuenta VALUES(39, 'VARIACION DE GIF', '6101', '', 0.0, 0.0, 0.0, 0.0, 10);

--%Tabla catalogo_cuentahija%--
--Activo
INSERT INTO catalogo_cuentahija VALUES(1, 1101, 'Caja General', '110101', '', 0.0, 0.0, 0.0, 0.0, 1);
INSERT INTO catalogo_cuentahija VALUES(2, 1101, 'Caja Chica', '110102', '', 0.0, 0.0, 0.0, 0.0, 1);

INSERT INTO catalogo_cuentahija VALUES(3, 1102, 'Banco Agrícola Comercial Cuenta corriente', '110201', '', 0.0, 0.0, 0.0, 0.0, 2);
INSERT INTO catalogo_cuentahija VALUES(4, 1102, 'Banco Agrícola Comercial Cuenta de Ahorros', '110202', '', 0.0, 0.0, 0.0, 0.0, 2);
INSERT INTO catalogo_cuentahija VALUES(5, 1102, 'Citi Bank Cuenta Corriente', '110203', '', 0.0, 0.0, 0.0, 0.0, 2);
INSERT INTO catalogo_cuentahija VALUES(6, 1102, 'Citi Bank Cuenta de Ahorro', '110204', '', 0.0, 0.0, 0.0, 0.0, 2);

INSERT INTO catalogo_cuentahija VALUES(7, 1103, 'Barra de chocolate con leche', '110301', '', 0.0, 0.0, 0.0, 0.0, 3);
INSERT INTO catalogo_cuentahija VALUES(8, 1103, 'Chocolate con leche (denominación de origen)', '110302', '', 0.0, 0.0, 0.0, 0.0, 3);
INSERT INTO catalogo_cuentahija VALUES(9, 1103, 'Chocolate negro (denominación de origen)', '110303', '', 0.0, 0.0, 0.0, 0.0, 3);

INSERT INTO catalogo_cuentahija VALUES(10, 1104, 'Licor de cacao', '110401', '', 0.0, 0.0, 0.0, 0.0, 4);
INSERT INTO catalogo_cuentahija VALUES(11, 1104, 'Torta de cacao', '110402', '', 0.0, 0.0, 0.0, 0.0, 4);
INSERT INTO catalogo_cuentahija VALUES(12, 1104, 'Manteca de cacao', '110403', '', 0.0, 0.0, 0.0, 0.0, 4);
INSERT INTO catalogo_cuentahija VALUES(13, 1104, 'Cacao en polvo', '110404', '', 0.0, 0.0, 0.0, 0.0, 4);

INSERT INTO catalogo_cuentahija VALUES(14, 1105, 'Semilla de cacao', '110501', '', 0.0, 0.0, 0.0, 0.0, 5);
INSERT INTO catalogo_cuentahija VALUES(15, 1105, 'Azúcar', '110502', '', 0.0, 0.0, 0.0, 0.0, 5);
INSERT INTO catalogo_cuentahija VALUES(16, 1105, 'Leche en polvo', '110503', '', 0.0, 0.0, 0.0, 0.0, 5);
INSERT INTO catalogo_cuentahija VALUES(17, 1105, 'ácido ascórbico', '110504', '', 0.0, 0.0, 0.0, 0.0, 5);
INSERT INTO catalogo_cuentahija VALUES(18, 1105, 'Sorbato de potasio', '110505', '', 0.0, 0.0, 0.0, 0.0, 5);
INSERT INTO catalogo_cuentahija VALUES(19, 1105, 'Lecitina de Soya', '110506', '', 0.0, 0.0, 0.0, 0.0, 5);

INSERT INTO catalogo_cuentahija VALUES(20, 1106, 'Cajas de cartón corrugado', '110601', '', 0.0, 0.0, 0.0, 0.0, 6);
INSERT INTO catalogo_cuentahija VALUES(21, 1106, 'Cajas plegadizas', '110602', '', 0.0, 0.0, 0.0, 0.0, 6);
INSERT INTO catalogo_cuentahija VALUES(22, 1106, 'Empaque primario', '110603', '', 0.0, 0.0, 0.0, 0.0, 6);
INSERT INTO catalogo_cuentahija VALUES(23, 1106, 'Cinta adhesiva', '110604', '', 0.0, 0.0, 0.0, 0.0, 6);

INSERT INTO catalogo_cuentahija VALUES(24, 1107, 'IVA crédito fiscal', '110701', '', 0.0, 0.0, 0.0, 0.0, 7);

INSERT INTO catalogo_cuentahija VALUES(25, 1108, 'IVA por cobrar', '110801', '', 0.0, 0.0, 0.0, 0.0, 8);

INSERT INTO catalogo_cuentahija VALUES(26, 1109, 'Clientes', '110901', '', 0.0, 0.0, 0.0, 0.0, 9);
INSERT INTO catalogo_cuentahija VALUES(27, 1109, 'Préstamos y anticipos a empleados', '110902', '', 0.0, 0.0, 0.0, 0.0, 9);
INSERT INTO catalogo_cuentahija VALUES(28, 1109, 'Deudores varios', '110903', '', 0.0, 0.0, 0.0, 0.0, 9);
INSERT INTO catalogo_cuentahija VALUES(29, 1109, 'Intereses por cobrar', '110904', '', 0.0, 0.0, 0.0, 0.0, 9);

INSERT INTO catalogo_cuentahija VALUES(30, 1110, 'Servicios de publicidad', '111001', '', 0.0, 0.0, 0.0, 0.0, 10);
INSERT INTO catalogo_cuentahija VALUES(31, 1110, 'Servicios de construcción de obra civil', '111002', '', 0.0, 0.0, 0.0, 0.0, 10);
INSERT INTO catalogo_cuentahija VALUES(32, 1110, 'Servicios de seguridad', '111003', '', 0.0, 0.0, 0.0, 0.0, 10);
INSERT INTO catalogo_cuentahija VALUES(33, 1110, 'Alquileres pagados por anticipado', '111004', '', 0.0, 0.0, 0.0, 0.0, 10);
INSERT INTO catalogo_cuentahija VALUES(34, 1110, 'Seguros pagados por anticipado', '111005', '', 0.0, 0.0, 0.0, 0.0, 10);
INSERT INTO catalogo_cuentahija VALUES(35, 1110, 'Gastos pagados por anticipado', '111006', '', 0.0, 0.0, 0.0, 0.0, 10);

INSERT INTO catalogo_cuentahija VALUES(36, 1201, 'Terrenos', '120101', '', 0.0, 0.0, 0.0, 0.0, 12);

INSERT INTO catalogo_cuentahija VALUES(38, 1202, 'Escritorios', '120202', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(39, 1202, 'Archiveros', '120203', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(40, 1202, 'Sillas de oficina', '120204', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(41, 1202, 'Sillas de espera', '120205', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(42, 1202, 'Mesas', '120206', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(43, 1202, 'Muebles para computadoras', '120207', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(44, 1202, 'Computadoras', '120208', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(45, 1202, 'Impresores', '120209', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(46, 1202, 'Teléfonos', '120210', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(47, 1202, 'Fotocopiadoras', '120211', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(48, 1202, 'Tostadora de cacao', '120212', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(49, 1202, 'Descascarilladora', '120213', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(50, 1202, 'Molino', '120214', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(51, 1202, 'Prensa', '120215', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(52, 1202, 'Empacadora', '120216', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(53, 1202, 'Equipo de higiene y seguridad industrial', '120217', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(54, 1202, 'Equipo de mantto de las instalaciones', '120218', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(55, 1202, 'Equipo de protección personal', '120219', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(56, 1202, 'Estantes', '120220', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(57, 1202, 'Pallets', '120221', '', 0.0, 0.0, 0.0, 0.0, 13);
INSERT INTO catalogo_cuentahija VALUES(58, 1202, 'Contenedores', '120222', '', 0.0, 0.0, 0.0, 0.0, 13);

INSERT INTO catalogo_cuentahija VALUES(59, 1203, 'Depreciación acumulada de Edificios', '120301', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(60, 1203, 'Depreciación acumulada de Escritorios', '120302', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(61, 1203, 'Depreciación acumulada de Archiveros', '120303', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(62, 1203, 'Depreciación acumulada de Sillas de oficina', '120304', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(63, 1203, 'Depreciación acumulada de Sillas de espera', '120305', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(64, 1203, 'Depreciación acumulada de Mesas', '120306', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(65, 1203, 'Depreciación acumulada de Muebles para computadoras', '120307', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(66, 1203, 'Depreciación acumulada de Computadoras', '120308', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(67, 1203, 'Depreciación acumulada de Impresores', '120309', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(68, 1203, 'Depreciación acumulada de Teléfonos', '120310', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(69, 1203, 'Depreciación acumulada de Fotocopiadoras', '120311', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(70, 1203, 'Depreciación acumulada de Tostadora de cacao', '120312', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(71, 1203, 'Depreciación acumulada de Descascarilladora', '120313', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(72, 1203, 'Depreciación acumulada de Molino', '120314', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(73, 1203, 'Depreciación acumulada de Prensa', '120315', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(74, 1203, 'Depreciación acumulada de Empacadora', '120316', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(75, 1203, 'Depreciación acumulada de Equipo de higiene y seguridad industrial', '120317', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(76, 1203, 'Depreciación acumulada de Equipo de mantto de las instalaciones', '120318', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(77, 1203, 'Depreciación acumulada de Equipo de protección personal', '120319', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(78, 1203, 'Depreciación acumulada de Estantes', '120320', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(79, 1203, 'Depreciación acumulada de Pallets', '120321', '', 0.0, 0.0, 0.0, 0.0, 14);
INSERT INTO catalogo_cuentahija VALUES(80, 1203, 'Depreciación acumulada de Contenedores', '120322', '', 0.0, 0.0, 0.0, 0.0, 14);

--Pasivo
INSERT INTO catalogo_cuentahija VALUES(81, 2101, 'Préstamo Banco Agrícola comercial', '210101', '', 0.0, 0.0, 0.0, 0.0, 17);
INSERT INTO catalogo_cuentahija VALUES(82, 2101, 'Préstamo Banco de América Central', '210102', '', 0.0, 0.0, 0.0, 0.0, 17);

INSERT INTO catalogo_cuentahija VALUES(83, 2102, 'Salario a personal de la empresa', '210201', '', 0.0, 0.0, 0.0, 0.0, 18);

INSERT INTO catalogo_cuentahija VALUES(84, 2103, 'Cuentas por pagar a proveedores de maquinaria', '210301', '', 0.0, 0.0, 0.0, 0.0, 19);
INSERT INTO catalogo_cuentahija VALUES(85, 2103, 'Intereses por pagar', '210302', '', 0.0, 0.0, 0.0, 0.0, 19);

INSERT INTO catalogo_cuentahija VALUES(86, 2104, 'Documentos por pagar Bancos', '210401', '', 0.0, 0.0, 0.0, 0.0, 20);
INSERT INTO catalogo_cuentahija VALUES(87, 2104, 'Documentos por pagar. Otras instituciones Financieras', '210402', '', 0.0, 0.0, 0.0, 0.0, 20);
INSERT INTO catalogo_cuentahija VALUES(88, 2104, 'Otros documentos por pagar', '210403', '', 0.0, 0.0, 0.0, 0.0, 20);

INSERT INTO catalogo_cuentahija VALUES(89, 2105, 'Impuestos por pagar de Alcaldía', '210501', '', 0.0, 0.0, 0.0, 0.0, 21);
INSERT INTO catalogo_cuentahija VALUES(90, 2105, 'Impuestos por pagar Municipales', '210502', '', 0.0, 0.0, 0.0, 0.0, 21);
INSERT INTO catalogo_cuentahija VALUES(91, 2105, 'Impuesto por pagar sobre la Renta', '210503', '', 0.0, 0.0, 0.0, 0.0, 21);
INSERT INTO catalogo_cuentahija VALUES(92, 2105, 'Seguro Social por pagar', '210504', '', 0.0, 0.0, 0.0, 0.0, 21);
INSERT INTO catalogo_cuentahija VALUES(93, 2105, 'Administradora de Fondos de Pensiones (AFP) por pagar', '210505', '', 0.0, 0.0, 0.0, 0.0, 21);
INSERT INTO catalogo_cuentahija VALUES(94, 2105, 'Matriculas de Comercio por pagar', '210506', '', 0.0, 0.0, 0.0, 0.0, 21);
INSERT INTO catalogo_cuentahija VALUES(95, 2105, 'IVA por pagar', '210507', '', 0.0, 0.0, 0.0, 0.0, 21);
INSERT INTO catalogo_cuentahija VALUES(96, 2105, 'Otros impuestos y contribuciones por pagar', '210508', '', 0.0, 0.0, 0.0, 0.0, 21);

INSERT INTO catalogo_cuentahija VALUES(97, 2106, 'IVA débito fiscal', '210601', '', 0.0, 0.0, 0.0, 0.0, 22);

INSERT INTO catalogo_cuentahija VALUES(98, 2107, 'Impuesto sobre la renta empleados', '210701', '', 0.0, 0.0, 0.0, 0.0, 23);
INSERT INTO catalogo_cuentahija VALUES(99, 2107, 'Impuesto sobre la renta 10%', '210702', '', 0.0, 0.0, 0.0, 0.0, 23);
INSERT INTO catalogo_cuentahija VALUES(100, 2107, 'Seguro Social', '210703', '', 0.0, 0.0, 0.0, 0.0, 23);
INSERT INTO catalogo_cuentahija VALUES(101, 2107, 'Administradora de Fondos de Pensiones (AFP)', '210704', '', 0.0, 0.0, 0.0, 0.0, 23);
INSERT INTO catalogo_cuentahija VALUES(102, 2107, 'Impuesto de Vialidad', '210705', '', 0.0, 0.0, 0.0, 0.0, 23);
INSERT INTO catalogo_cuentahija VALUES(103, 2107, 'Otras retenciones al personal', '210706', '', 0.0, 0.0, 0.0, 0.0, 23);
INSERT INTO catalogo_cuentahija VALUES(104, 2107, 'IVA retenido a terceros', '210707', '', 0.0, 0.0, 0.0, 0.0, 23);
INSERT INTO catalogo_cuentahija VALUES(105, 2107, 'Otros impuestos y contribuciones retenidos', '210708', '', 0.0, 0.0, 0.0, 0.0, 23);

INSERT INTO catalogo_cuentahija VALUES(106, 2108, 'Ingresos recibidos. Retenciones a terceros', '210801', '', 0.0, 0.0, 0.0, 0.0, 24);
INSERT INTO catalogo_cuentahija VALUES(107, 2108, 'Ingresos recibidos. Ventas al consumidor ', '210802', '', 0.0, 0.0, 0.0, 0.0, 24);

INSERT INTO catalogo_cuentahija VALUES(108, 2201, 'Préstamos bancarios', '220101', '', 0.0, 0.0, 0.0, 0.0, 25);

INSERT INTO catalogo_cuentahija VALUES(109, 2202, 'Documentos por pagar a largo plazo', '220201', '', 0.0, 0.0, 0.0, 0.0, 26);

--Patrimonio
INSERT INTO catalogo_cuentahija VALUES(110, 3101, 'Aportaciones de socios', '310101', '', 0.0, 0.0, 0.0, 0.0, 27);

INSERT INTO catalogo_cuentahija VALUES(111, 3102, 'Reserva Legal', '310201', '', 0.0, 0.0, 0.0, 0.0, 28);

INSERT INTO catalogo_cuentahija VALUES(112, 3103, 'Revaluación de bienes inmuebles', '310301', '', 0.0, 0.0, 0.0, 0.0, 29);
INSERT INTO catalogo_cuentahija VALUES(113, 3103, 'Revaluación de bienes muebles', '310302', '', 0.0, 0.0, 0.0, 0.0, 29);

INSERT INTO catalogo_cuentahija VALUES(114, 3201, 'Utilidades distribuibles', '320101', '', 0.0, 0.0, 0.0, 0.0, 30);
INSERT INTO catalogo_cuentahija VALUES(115, 3201, 'Utilidades no distribuibles', '320102', '', 0.0, 0.0, 0.0, 0.0, 30);

INSERT INTO catalogo_cuentahija VALUES(116, 3202, 'Pérdida Acumulada', '320201', '', 0.0, 0.0, 0.0, 0.0, 31);

INSERT INTO catalogo_cuentahija VALUES(117, 3301, 'Utilidad del ejercicio', '330101', '', 0.0, 0.0, 0.0, 0.0, 32);
INSERT INTO catalogo_cuentahija VALUES(118, 3301, 'Perdida del ejercicio', '330102', '', 0.0, 0.0, 0.0, 0.0, 32);

--Resultado deudoras
INSERT INTO catalogo_cuentahija VALUES(119, 4101, 'Sueldos', '410101', '', 0.0, 0.0, 0.0, 0.0, 33);
INSERT INTO catalogo_cuentahija VALUES(120, 4101, 'Servicios profesionales y técnicos', '410102', '', 0.0, 0.0, 0.0, 0.0, 33);
INSERT INTO catalogo_cuentahija VALUES(121, 4101, 'Vigilancia', '410103', '', 0.0, 0.0, 0.0, 0.0, 33);
INSERT INTO catalogo_cuentahija VALUES(122, 4101, 'Energía Eléctrica y agua', '410104', '', 0.0, 0.0, 0.0, 0.0, 33);
INSERT INTO catalogo_cuentahija VALUES(123, 4101, 'Depreciaciones', '410105', '', 0.0, 0.0, 0.0, 0.0, 33);
INSERT INTO catalogo_cuentahija VALUES(124, 4101, 'Impuestos y municipalidades', '410106', '', 0.0, 0.0, 0.0, 0.0, 33);
INSERT INTO catalogo_cuentahija VALUES(125, 4101, 'Otros', '410107', '', 0.0, 0.0, 0.0, 0.0, 33);

INSERT INTO catalogo_cuentahija VALUES(126, 4102, 'Gasto por Intereses', '410201', '', 0.0, 0.0, 0.0, 0.0, 34);
INSERT INTO catalogo_cuentahija VALUES(127, 4102, 'Otros gastos financieros', '410202', '', 0.0, 0.0, 0.0, 0.0, 34);

INSERT INTO catalogo_cuentahija VALUES(128, 4103, 'Materiales Directos', '410301', '', 0.0, 0.0, 0.0, 0.0, 35);
INSERT INTO catalogo_cuentahija VALUES(129, 4103, 'Mano de Obra Directa', '410302', '', 0.0, 0.0, 0.0, 0.0, 35);
INSERT INTO catalogo_cuentahija VALUES(130, 4103, 'Gastos de Fabricación', '410303', '', 0.0, 0.0, 0.0, 0.0, 35);
INSERT INTO catalogo_cuentahija VALUES(131, 4103, 'Limpieza y aseo de maquinaria', '410304', '', 0.0, 0.0, 0.0, 0.0, 35);
INSERT INTO catalogo_cuentahija VALUES(132, 4103, 'Reparación de maquinaria', '410305', '', 0.0, 0.0, 0.0, 0.0, 35);

INSERT INTO catalogo_cuentahija VALUES(133, 4104, 'costo de lo vendido', '410401', '', 0.0, 0.0, 0.0, 0.0, 36);


--Resultado acreedoras

INSERT INTO catalogo_cuentahija VALUES(134, 5101, 'Ingreso por ventas', '510101', '', 0.0, 0.0, 0.0, 0.0, 37);

INSERT INTO catalogo_cuentahija VALUES(135, 5102, 'Ingresos por servicios prestados', '510201', '', 0.0, 0.0, 0.0, 0.0, 38);

--Variacion GIF
INSERT INTO catalogo_cuentahija VALUES(136, 6101, 'Variacion de GIF', '610101', '', 0.0, 0.0, 0.0, 0.0, 39);

INSERT INTO catalogo_cuentahija VALUES(137, 2103, 'Cuentas por Pagar', '210301', '', 0.0, 0.0, 0.0, 0.0, 19);

INSERT INTO catalogo_cuentahija VALUES(138, 1109, 'Cuentas por Cobrar', '110901', '', 0.0, 0.0, 0.0, 0.0, 9);

--%procesos%--
INSERT INTO catalogo_cuentahija VALUES(139, 1111, 'Elaboracion de subproductos', '111101', '', 0.0, 0.0, 0.0, 0.0, 11);
INSERT INTO catalogo_cuentahija VALUES(140, 1111, 'Mezclado', '111102', '', 0.0, 0.0, 0.0, 0.0, 11);
INSERT INTO catalogo_cuentahija VALUES(141, 1111, 'Molienda', '111103', '', 0.0, 0.0, 0.0, 0.0, 11);
INSERT INTO catalogo_cuentahija VALUES(142, 1111, 'Conchado', '111104', '', 0.0, 0.0, 0.0, 0.0, 11);
INSERT INTO catalogo_cuentahija VALUES(143, 1111, 'Templado', '111105', '', 0.0, 0.0, 0.0, 0.0, 11);
INSERT INTO catalogo_cuentahija VALUES(144, 1111, 'Moldeado', '111106', '', 0.0, 0.0, 0.0, 0.0,11);
INSERT INTO catalogo_cuentahija VALUES(145, 1111, 'Empacado', '111107', '', 0.0, 0.0, 0.0, 0.0, 11);

--%Kardex%--
INSERT INTO public.contabilidad_costos_kardex(
	id, cantidad_existencia, precio_unitario_peps, cuenta_kardex_id)
	VALUES (1, 0, 0, 7);
INSERT INTO public.contabilidad_costos_kardex(
	id, cantidad_existencia, precio_unitario_peps, cuenta_kardex_id)
	VALUES (2, 0, 0, 8);
INSERT INTO public.contabilidad_costos_kardex(
	id, cantidad_existencia, precio_unitario_peps, cuenta_kardex_id)
	VALUES (3, 0, 0, 9);
INSERT INTO public.contabilidad_costos_kardex(
	id, cantidad_existencia, precio_unitario_peps, cuenta_kardex_id)
	VALUES (4, 0, 0, 14);
INSERT INTO public.contabilidad_costos_kardex(
	id, cantidad_existencia, precio_unitario_peps, cuenta_kardex_id)
	VALUES (5, 0, 0, 15);
INSERT INTO public.contabilidad_costos_kardex(
	id, cantidad_existencia, precio_unitario_peps, cuenta_kardex_id)
	VALUES (6, 0, 0, 16);
INSERT INTO public.contabilidad_costos_kardex(
	id, cantidad_existencia, precio_unitario_peps, cuenta_kardex_id)
	VALUES (7, 0, 0, 17);
INSERT INTO public.contabilidad_costos_kardex(
	id, cantidad_existencia, precio_unitario_peps, cuenta_kardex_id)
	VALUES (8, 0, 0, 18);
INSERT INTO public.contabilidad_costos_kardex(
	id, cantidad_existencia, precio_unitario_peps, cuenta_kardex_id)
	VALUES (9, 0, 0, 19);

--Procesos values

INSERT INTO contabilidad_costos_proceso VALUES(1,'Elaboración de subproductos','Mezclado',139);
INSERT INTO contabilidad_costos_proceso VALUES(2,'Mezclado','Molienda',140);
INSERT INTO contabilidad_costos_proceso VALUES(3,'Molienda','Conchado',141);
INSERT INTO contabilidad_costos_proceso VALUES(4,'Conchado','Templado',142);
INSERT INTO contabilidad_costos_proceso VALUES(5,'Templado','Moldeado',143);
INSERT INTO contabilidad_costos_proceso VALUES(6,'Moldeado','Empacado',144);
INSERT INTO contabilidad_costos_proceso VALUES(7,'Empacado','Finalizar programacion',145);

--%cargos%--
INSERT INTO public.contabilidad_costos_cargo(
	id, nombre_cargo, sueldo_base)
	VALUES (1, 'Gerente General', 1000);
INSERT INTO public.contabilidad_costos_cargo(
	id, nombre_cargo, sueldo_base)
	VALUES (2, 'Recepcionista', 400);
INSERT INTO public.contabilidad_costos_cargo(
	id, nombre_cargo, sueldo_base)
	VALUES (3, 'Jefe Administrativo', 700);
INSERT INTO public.contabilidad_costos_cargo(
	id, nombre_cargo, sueldo_base)
	VALUES (4, 'Jefe de mercadeo y ventas', 700);
INSERT INTO public.contabilidad_costos_cargo(
	id, nombre_cargo, sueldo_base)
	VALUES (5, 'Encargado de ventas', 500);
INSERT INTO public.contabilidad_costos_cargo(
	id, nombre_cargo, sueldo_base)
	VALUES (6, 'Jefe de produccion', 700);
INSERT INTO public.contabilidad_costos_cargo(
	id, nombre_cargo, sueldo_base)
	VALUES (7, 'Operario de produccion', 300);
INSERT INTO public.contabilidad_costos_cargo(
	id, nombre_cargo, sueldo_base)
	VALUES (8, 'Operario de mantenimiento', 250);


