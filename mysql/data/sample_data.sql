USE system360_data;
INSERT INTO data_records(record_id,name,value_a,value_b,status,result) VALUES
(1,'ALPHA',10,20,'VALID',30),
(2,'BETA',100,25,'VALID',125),
(3,'GAMMA',-5,15,'INVALID',NULL),
(4,'DELTA',50,75,'VALID',125)
ON DUPLICATE KEY UPDATE name=VALUES(name),value_a=VALUES(value_a),
value_b=VALUES(value_b),status=VALUES(status),result=VALUES(result);
