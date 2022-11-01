-- 1.Данный запрос находит водителя:
select town from trip_ticket
Where drivers_id = 1;



-- 2. Данный запрос находит водителя стажем работы более 5 лет :
Select name from drivers
Where driving_experience >5;



-- 3. 	Данный запрос находит марку машины 5 водителя:
SELECT brand from autopark
where Drivers_id = 5;



-- 4. Данный запрос добавляет нового оператора 
INSERT INTO trans_comp.operator (id, name_operator) VALUES ('6', 'Власов Егор Максимович');



-- 5. Добавляет новую фуру :
INSERT INTO trans_comp.autopark (id, brand, mileage, tonnage) VALUES ('6', 'Man', '128000', '15');

