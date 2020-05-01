INSERT INTO USERS VALUES(1, 'Adam', 'Lam', 'adam.lam@langara.ca');
INSERT INTO USERS VALUES(2, 'Hannah', 'Lau', 'hannah.lau@gmail.com');
INSERT INTO USERS VALUES(3, 'Oscar', 'Clark', 'oscar.clark@langara.ca');
INSERT INTO USERS VALUES(4, 'Arsi', 'Ahmed', 'arsi.ahmed@hotmail.com');
INSERT INTO USERS VALUES(5, 'Danny', 'Smith', 'danny.smith@langara.ca');
INSERT INTO USERS VALUES(6, 'Johnny', 'Singh', 'johnny.singh@hotmail.com');
INSERT INTO USERS VALUES(7, 'Kelly', 'Kaur', 'kelly.kaur@langara.ca');
INSERT INTO USERS VALUES(8, 'Patty', 'Chiu', 'patty.chiu@gmail.com');
INSERT INTO USERS VALUES(9, 'Cory', 'Johnson', 'cory.johnson@langara.ca');
INSERT INTO USERS VALUES(10, 'Parson', 'Miller', 'parson.miller@gmail.com');

INSERT INTO POST VALUES(101, 'Database Systems is a fun course', 'Sample Title: Database Systems', TIMESTAMP '2018-02-12 12:32:31', 1);
INSERT INTO POST VALUES(102, 'Database Systems is a fun course', 'Sample Title: Database Systems', TIMESTAMP '2018-03-13 11:27:08', 2);
INSERT INTO POST VALUES(103, 'Database Systems is a fun course', 'Sample Title: Database Systems', TIMESTAMP '2018-04-14 10:38:20', 2);
INSERT INTO POST VALUES(104, 'Database Systems is a fun course', 'Sample Title: Database Systems', TIMESTAMP '2017-05-15 10:10:51', 4);
INSERT INTO POST VALUES(105, 'Database Systems is a fun course', 'Sample Title: Database Systems', TIMESTAMP '2017-06-16 12:29:34', 6);
INSERT INTO POST VALUES(106, 'Database Systems is a fun course', 'Sample Title: Database Systems', TIMESTAMP '2017-07-17 4:12:23', 10);
INSERT INTO POST VALUES(107, 'Database Systems is a fun course', 'Sample Title: Database Systems', TIMESTAMP '2016-08-18 2:10:49', 6);
INSERT INTO POST VALUES(108, 'Database Systems is a fun course', 'Sample Title: Database Systems', TIMESTAMP '2016-09-19 3:58:12', 2);
INSERT INTO POST VALUES(109, 'Database Systems is a fun course', 'Sample Title: Database Systems', TIMESTAMP '2016-10-20 6:20:09', 9);
INSERT INTO POST VALUES(110, 'Database Systems is a fun course', 'Sample Title: Database Systems', TIMESTAMP '2015-11-21 5:43:01', 5);

INSERT INTO COMMENTS VALUES(10000, TIMESTAMP '2018-02-13 12:32:31', 'Sample content: Database Systems is very interesting', 1, 101, NULL);
INSERT INTO COMMENTS VALUES(10001, TIMESTAMP '2018-03-14 11:27:08', 'Sample content: Database Systems is very interesting', 6, 102, 10000);
INSERT INTO COMMENTS VALUES(10002, TIMESTAMP '2018-04-15 10:38:20', 'Sample content: Database Systems is very interesting', 7, 103, 10000);
INSERT INTO COMMENTS VALUES(10003, TIMESTAMP '2017-06-17 12:29:34', 'Sample content: Database Systems is very interesting', 1, 104, 10001);
INSERT INTO COMMENTS VALUES(10004, TIMESTAMP '2017-07-18 4:12:23', 'Sample content: Database Systems is very interesting', 1, 105, NULL);
INSERT INTO COMMENTS VALUES(10005, TIMESTAMP '2016-08-19 2:10:49', 'Sample content: Database Systems is very interesting', 10, 106, 10002);
INSERT INTO COMMENTS VALUES(10006, TIMESTAMP '2016-09-20 3:58:12', 'Sample content: Database Systems is very interesting', 3, 107, 10003);
INSERT INTO COMMENTS VALUES(10007, TIMESTAMP '2016-10-21 6:20:09', 'Sample content: Database Systems is very interesting', 4, 108, 10004);
INSERT INTO COMMENTS VALUES(10008, TIMESTAMP '2015-11-22 5:43:01', 'Sample content: Database Systems is very interesting', 4, 109, NULL);
INSERT INTO COMMENTS VALUES(10009, TIMESTAMP '2018-02-13 12:32:31', 'Sample content: Database Systems is very interesting', 10, 110, NULL);
INSERT INTO COMMENTS VALUES(10010, TIMESTAMP '2018-03-14 11:27:08', 'Sample content: Database Systems is very interesting', 3, 101, 10002);
INSERT INTO COMMENTS VALUES(10011, TIMESTAMP '2018-04-15 10:38:20', 'Sample content: Database Systems is very interesting', 8, 102, 10000);
INSERT INTO COMMENTS VALUES(10012, TIMESTAMP '2017-05-16 10:10:51', 'Sample content: Database Systems is very interesting', 7, 103, 10010);
INSERT INTO COMMENTS VALUES(10013, TIMESTAMP '2017-06-17 12:29:34', 'Sample content: Database Systems is very interesting', 6, 104, NULL);
INSERT INTO COMMENTS VALUES(10014, TIMESTAMP '2017-07-18 4:12:23', 'Sample content: Database Systems is very interesting', 1, 105, 10013);
INSERT INTO COMMENTS VALUES(10015, TIMESTAMP '2016-08-19 2:10:49', 'Sample content: Database Systems is very interesting', 5, 106, 10013);
INSERT INTO COMMENTS VALUES(10016, TIMESTAMP '2016-09-20 3:58:12', 'Sample content: Database Systems is very interesting', 9, 107, 10008);


INSERT INTO LIKES VALUES(1, 101, TIMESTAMP '2018-12-31 1:00:00');
INSERT INTO LIKES VALUES(4, 105, TIMESTAMP '2018-12-30 2:00:00');
INSERT INTO LIKES VALUES(7, 109, TIMESTAMP '2018-12-29 3:00:00');
INSERT INTO LIKES VALUES(9, 110, TIMESTAMP '2018-12-28 4:00:00');
INSERT INTO LIKES VALUES(3, 106, TIMESTAMP '2018-12-27 5:00:00');


INSERT INTO IMAGES VALUES('C:\Pictures\Camera Roll\SampleImg1', 102);
INSERT INTO IMAGES VALUES('C:\Pictures\Camera Roll\SampleImg2', 103);
INSERT INTO IMAGES VALUES('C:\Pictures\Camera Roll\SampleImg3', 105);
INSERT INTO IMAGES VALUES('C:\Pictures\Camera Roll\SampleImg4', 107);
INSERT INTO IMAGES VALUES('C:\Pictures\Camera Roll\SampleImg5', 109);

INSERT INTO LINK VALUES('https://www.SamplePage1.com', 101);
INSERT INTO LINK VALUES('https://www.SamplePage2.com', 102);
INSERT INTO LINK VALUES('https://www.SamplePage3.com', 104);
INSERT INTO LINK VALUES('https://www.SamplePage4.com', 106);
INSERT INTO LINK VALUES('https://www.SamplePage5.com', 108);
