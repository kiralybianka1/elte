INSERT INTO FAMILY_MEMBER (ID, NAME) VALUES (1, 'Kata')
INSERT INTO FAMILY_MEMBER (ID, NAME) VALUES (2, 'Pisti')
INSERT INTO FAMILY_MEMBER (ID, NAME) VALUES (3, 'Anna')
INSERT INTO FAMILY_MEMBER (ID, NAME) VALUES (4, 'Albert')

INSERT INTO SHOP_ITEM (ID, TEXT, COUNT, FAMILY_MEMBER_ID) VALUES (1, 'Zsemle', 3, 1);
INSERT INTO SHOP_ITEM (ID, TEXT, COUNT, FAMILY_MEMBER_ID) VALUES (2, 'Alma', 10, 1);
INSERT INTO SHOP_ITEM (ID, TEXT, COUNT, FAMILY_MEMBER_ID) VALUES (3, 'Szilva', 5, 2);
INSERT INTO SHOP_ITEM (ID, TEXT, COUNT, FAMILY_MEMBER_ID) VALUES (4, 'Narancs', 3, 1);
INSERT INTO SHOP_ITEM (ID, TEXT, COUNT, FAMILY_MEMBER_ID) VALUES (5, 'Kifli', 4, 4);
INSERT INTO SHOP_ITEM (ID, TEXT, COUNT, FAMILY_MEMBER_ID) VALUES (6, 'Vaj', 1, 4);
INSERT INTO SHOP_ITEM (ID, TEXT, COUNT, FAMILY_MEMBER_ID) VALUES (7, 'Tej', 2, 3);

INSERT INTO USER (ID, NAME, EMAIL, PASSWORD, ROLE) VALUES (1, 'Anna', 'anna@example.com', '$2a$10$baKB/45SHvjPv7TXKHjNL.fHLZoEEie8.BSls/CtiJk3k/c/7VHja', 'USER');
INSERT INTO USER (ID, NAME, EMAIL, PASSWORD, ROLE) VALUES (2, 'Andris', 'andris@example.com', '$2a$10$baKB/45SHvjPv7TXKHjNL.fHLZoEEie8.BSls/CtiJk3k/c/7VHja', 'USER');
INSERT INTO USER (ID, NAME, EMAIL, PASSWORD, ROLE) VALUES (3, 'Elek', 'elek@example.com', '$2a$10$baKB/45SHvjPv7TXKHjNL.fHLZoEEie8.BSls/CtiJk3k/c/7VHja', 'ADMIN');