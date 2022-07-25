CREATE SCHEMA `pysql` ;

CREATE TABLE `pysql`.`studentinf` (
  `PrnNo` INT NOT NULL,
  `firstName` VARCHAR(45) NOT NULL,
  `MiddleName` VARCHAR(45) NOT NULL,
  `lastName` VARCHAR(45) NOT NULL,
  `address` VARCHAR(45) NOT NULL,
  `mobileNo` VARCHAR(45) NOT NULL,
  `emailId` VARCHAR(45) NOT NULL,
  `dob` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`PrnNo`));

INSERT INTO `pysql`.`studentinf` (`PrnNo`, `firstName`, `MiddleName`, `lastName`, `address`, `mobileNo`, `emailId`, `dob`) VALUES ('5001', 'Manohar', 'Raj', 'Kulkarni', 'Delhi', '978785656', 'manohar@gmail.com', '22/9/2000');
INSERT INTO `pysql`.`studentinf` (`PrnNo`, `firstName`, `MiddleName`, `lastName`, `address`, `mobileNo`, `emailId`, `dob`) VALUES ('5002', 'Prakash', 'Aman', 'Bedi', 'Chennai', '9999999999', 'prakash@gmail.com', '17/5/2000');
INSERT INTO `pysql`.`studentinf` (`PrnNo`, `firstName`, `MiddleName`, `lastName`, `address`, `mobileNo`, `emailId`, `dob`) VALUES ('5003', 'Priti', 'Raja', 'Anand ', 'Siliguri', '72745390836', 'priti@gmail.com', '31/12/2000');
INSERT INTO `pysql`.`studentinf` (`PrnNo`, `firstName`, `MiddleName`, `lastName`, `address`, `mobileNo`, `emailId`, `dob`) VALUES ('5004', 'Aakash', 'Vijay', 'Biranji', 'Pune', '9123456543', 'aakash@gmail.com', '1/1/2000');
INSERT INTO `pysql`.`studentinf` (`PrnNo`, `firstName`, `MiddleName`, `lastName`, `address`, `mobileNo`, `emailId`, `dob`) VALUES ('5005', 'Revti', 'Prakash', 'Panchal', 'Patna', '8097292736', 'revti@gmail.com', '29/2/2000');
INSERT INTO `pysql`.`studentinf` (`PrnNo`, `firstName`, `MiddleName`, `lastName`, `address`, `mobileNo`, `emailId`, `dob`) VALUES ('5006', 'Mansi', 'Kiran', 'Lekhar', 'Ludhiana', '9029473528', 'mansi@gmail.com', '29/5/2000');
