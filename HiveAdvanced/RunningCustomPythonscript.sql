CREATE TABLE employee
(
firstname VARCHAR(30),
lastname VARCHAR(30));

Insert into employee
Values
('Bellandur','Nutella'      ),
('Bellandur','Peanut Butter'),
('Bellandur','Milk'         ),
('Koram'    ,'Bananas'      ),
('Koram'    ,'Nutella '     ),
('Koram'    ,'Peanut Butter'),
('Koram'    ,'Milk'         );

add FILE /root/function.py

SELECT TRANSFORM(firstname,lastname) USING 'python function.py' from employee; 