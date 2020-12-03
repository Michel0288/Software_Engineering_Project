CREATE DATABASE IF NOT EXISTS CUSCOMPLAINTS;
USE CUSCOMPLAINTS;
CREATE TABLE COMPLAINTS(
   complaintId INT NOT NULL AUTO_INCREMENT,
   f_name VARCHAR(64) NOT NULL,
   l_name VARCHAR(64) NOT NULL,
   email VARCHAR(64) NOT NULL,
   complaint TEXT(500) NOT NULL,
   dateadded DATETIME NOT NULL DEFAULT (NOW()),
   PRIMARY KEY(complaintId)
);

ALTER TABLE COMPLAINTS AUTO_INCREMENT=20;
