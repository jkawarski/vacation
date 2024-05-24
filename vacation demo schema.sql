Create database if not exists vacation_planning;
use vacation_planning;
create table vacation (
    id int auto_increment primary key,
    country varchar(50) Not null,
    price decimal (10,2),
    airline varchar(50),
    inbound_date DATE,
    outbound_date DATE
);
insert into vacation (country, price, airline,inbound_date, outbound_date)
Values
('Cuba', 464.00,'United','2024-10-06','2024-10-19'),
('Brazil',1577.00, 'Air_Canada','2024-12-22','2025-01-05'),
('Istanbul',773.00,'Air_France','2024-11-17','2024-12-13')