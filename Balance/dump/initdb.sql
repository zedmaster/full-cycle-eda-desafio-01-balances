use balance;

CREATE TABLE IF NOT EXISTS accounts(
    id varchar(255), 
    balance int, 
    updated_at datetime
);


INSERT INTO accounts Values ('aaaaaaaa-ad38-4c77-b6a4-dee97c24e36e', 1000,now());
INSERT INTO accounts Values ('bbbbbbbb-f669-4044-8c21-a704ab57ffe3', 1000,now());