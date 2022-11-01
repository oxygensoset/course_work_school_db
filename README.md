# База данных для образовательной организации.
Данная база данных содержит информацию о учениках, учителях , предметах , кабинетах.

# Типовые запросы к базе данных.
1.**Данный запрос находит водителя:**

```sql
select town from trip_ticket
Where drivers_id = 1;

```

2.** Данный запрос находит водителя стажем работы более 5 лет :**

```sql
Select name from drivers
Where driving_experience >5;

```

3. **Данный запрос находит марку машины 5 водителя:**

```sql
SELECT brand from autopark
where Drivers_id = 5;

```
4.**Данный запрос добавляет нового оператор.**

```sql
INSERT INTO trans_comp.operator (id, name_operator) VALUES ('6', 'Власов Егор Максимович');
```

5.**Добавляет новую фуру:** 

```sql 
INSERT INTO trans_comp.autopark (id, brand, mileage, tonnage) VALUES ('6', 'Man', '128000', '15');
```

# Для запуска нужно:
+ [файл](https://github.com/oxygensoset/course_work_school_db/blob/main/dump_school_db.sql) дампа базы данных.



