insert into product (name, brand, made_in, price) values ('Galaxy S6', 'Samsung Corp', 'Korea', 600.0);
insert into product (name, brand, made_in, price) values ('Galaxy S8', 'Samsung Corp', 'Korea', 800.0);
insert into product (name, brand, made_in, price) values ('Galaxy S10', 'Samsung Corp', 'Korea', 1000.0);
insert into product (name, brand, made_in, price) values ('Galaxy S21', 'Samsung Corp', 'Korea', 1000.0);

insert into product (name, brand, made_in, price) values ('MacBook Air1', 'Apple', 'China',  10000);
insert into product (name, brand, made_in, price) values ('MacBook Air2', 'Apple', 'China',  10000);
insert into product (name, brand, made_in, price) values ('MacBook Air3', 'Apple', 'China',  10000);
insert into product (name, brand, made_in, price) values ('MacBook Air4', 'Apple', 'China',  10000);
insert into product (name, brand, made_in, price) values ('MacBook Air5', 'Apple', 'China',  10000);
insert into product (name, brand, made_in, price) values ('MacBook Pro1', 'Apple', 'China',  15000);
insert into product (name, brand, made_in, price) values ('MacBook Pro2', 'Apple', 'China',  15000);

insert into product (name, brand, made_in, price) values ('iPad Air', 'Apple', 'China',  500);
insert into product (name, brand, made_in, price) values ('iPad Pro', 'Apple', 'China',  800);

insert into product (name, brand, made_in, price) values ('소나타', 'Hyundai', 'Japan',  20000);
insert into product (name, brand, made_in, price) values ('그랜저', 'Hyundai', 'Japan',  30000);
insert into product (name, brand, made_in, price) values ('제너시스', 'Hyundai', 'Japan',  50000);
insert into product (name, brand, made_in, price) values ('에쿠스', 'Hyundai', 'Japan',  60000);

insert into product (name, brand, made_in, price) values ('Accord', 'Honda', 'Japan',  25000);
insert into product (name, brand, made_in, price) values ('sienna', 'Honda', 'Japan',  40000);

insert into product (name, brand, made_in, price) values ('Camry', 'Toyota', 'Japan',  25000);
insert into product (name, brand, made_in, price) values ('Lexus', 'Toyota', 'Japan',  50000);


-- Role 테이블 데이터
INSERT INTO roles (id, rolename) VALUES (1, 'ROLE_ADMIN');
INSERT INTO roles (id, rolename) VALUES (2, 'ROLE_USER');

-- User 테이블 데이터
INSERT INTO users (id, email, password) VALUES (1, '1@naver.com', '$2a$10$sWrXWMvh8CIzKO2ML9dK.uMvNUNb9NVgjLVNThKh000JnoyP9xgWW');

-- User와 Role 매핑
INSERT INTO user_role (user_id, role_id) VALUES (1, 2); -- USER

-- Product 테이블 데이터 (생략 가능하지만 네가 주었던 내용 그대로 유지)
-- (여기에 기존 insert into product (...) values (...) 계속 포함)
