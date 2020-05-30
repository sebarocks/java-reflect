

-- Tablas de Vehiculo

SELECT * FROM VEHICULO WHERE ID_VEHICULO=ID_VEHICULO;
SELECT * FROM VEHICULO;
INSERT INTO VEHICULO (ID_VEHICULO,DESCRIPCION,PATENTE) VALUES (ID_VEHICULO,"DESCRIPCION","PATENTE");
UPDATE VEHICULO SET ID_VEHICULO=ID_VEHICULO,DESCRIPCION="DESCRIPCION",PATENTE="PATENTE" WHERE ID_VEHICULO=ID_VEHICULO;
DELETE * FROM VEHICULO WHERE ID_VEHICULO=ID_VEHICULO;



-- PROCEDIMIENTOS --

CREATE OR REPLACE PROCEDURE proc_insert_vehiculo(v_id_vehiculo NUMBER,v_descripcion VARCHAR2,v_patente VARCHAR2)
AS 
BEGIN 
INSERT INTO Vehiculo (ID_VEHICULO,DESCRIPCION,PATENTE) VALUES (v_id_vehiculo,v_descripcion,v_patente);    
END;
