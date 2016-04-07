DROP DATABASE IF EXISTS courselist_8016;
CREATE DATABASE courselist_8016;
USE courselist_8016;

CREATE TABLE courses (
  CRN varchar(5)  NOT NULL,
  subject varchar(5) NOT NULL,
  course varchar(6)  NOT NULL,
  section varchar(4)  NOT NULL,
  credits varchar(5) NOT NULL,
  title varchar(70)  NOT NULL,
  days varchar(5)  NOT NULL,
  time varchar(18)  NOT NULL,
  capacity varchar(4)  NOT NULL,
  instructor varchar(34)  NOT NULL,
  location varchar(10)  NOT NULL,
  PRIMARY KEY (CRN)
);



INSERT INTO courses VALUES
('24196', 'ITIS ', '1212', '1', '3', 'Intro to Media Programming ', 'F ', '08:00 am-10:45 am ', '100', 'Norman Bruce Long (P) ', 'KNNDY 236'),
('24197', 'ITIS ', '1212L ', 'L01 ', '1', 'Intro to Media Programming Lab ', 'M ', '03:30 pm-06:15 pm ', '50', 'Norman Bruce Long (P) ', 'WOODW 140 '),
('24198', 'ITIS ', '1212L ', 'L02 ', '1', 'Intro to Media Programming Lab ', 'M ', '06:30 pm-09:15 pm ', '50', 'Norman Bruce Long (P) ', 'WOODW 140 '),
('25487', 'ITIS ', '1213', '1', '4', 'Media Programming ', 'F ', '02:00 pm-04:45 pm ', '100', 'Norman Bruce Long (P) ', 'KNNDY 236 '),
('25488', 'ITIS ', '1213L ', 'L01 ', '0', 'Media Programming Lab ', 'W ', '12:30 pm-03:15 pm ', '50', 'Norman Bruce Long (P) ', 'WOODW 140 '),
('25489', 'ITIS ', '1213L ', 'L02 ', '0', 'Media Programming Lab ', 'W ', '03:30 pm-06:15 pm ', '50', 'Norman Bruce Long (P) ', 'WOODW 140 '),
('21893', 'ITIS ', '2110', '90', '3', 'IT Infrastructure I: Design and Practice ', 'MW ', '05:00 pm-06:15 pm ', '100', 'Anthony James Kombol (P) ', 'CHHS 380 '),
('22317', 'ITIS ', '2110L ', 'L01 ', '0', 'IT Infrastrct I:Desn/Pract Lab ', 'M ', '09:30 am-12:15 pm ', '20', 'Anthony James Kombol (P) ', 'WOODW 302 '),
('22318', 'ITIS ', '2110L ', 'L02 ', '0', 'IT Infrastrct I:Desn/Pract Lab ', 'T ', '09:30 am-12:15 pm ', '20', 'Anthony James Kombol (P) ', 'WOODW 302 '),
('22319', 'ITIS ', '2110L ', 'L03 ', '0', 'IT Infrastrct I:Desn/Pract Lab ', 'M ', '02:00 pm-04:45 pm ', '20', 'Anthony James Kombol (P) ', 'WOODW 302 '),
('22720', 'ITIS ', '2110L ', 'L04 ', '0', 'IT Infrastrct I:Desn/Pract Lab ', 'T ', '02:00 pm-04:45 pm ', '20', 'Anthony James Kombol (P) ', 'WOODW 302 '),
('24187', 'ITIS ', '2110L ', 'L05 ', '0', 'IT Infrastrct I:Desn/Pract Lab ', 'R ', '06:30 pm-09:15 pm ', '20', 'Anthony James Kombol (P) ', 'WOODW 302 '),
('23591', 'ITIS ', '2211', '260', '3', 'Ethical Issues in Personal, Professional, and Public Life: Technology ', 'T ', '03:30 pm-06:15 pm ', '20', 'Eleanor L Ritterskamp (P) ', 'FRIDY 383 '),
('24220', 'ITIS ', '2211', '261', '3', 'Ethical Issues in Personal, Professional, and Public Life: Technology ', 'T ', '06:30 pm-09:15 pm ', '20', 'Eleanor L Ritterskamp (P) ', 'DENNY 102 '),
('27661', 'ITIS ', '2211', '262', '3', 'Ethical Issues in Personal, Professional, and Public Life: Technology ', ' ', 'TBA ', '20', 'Jayne A Tristan (P) ', 'TBA '),
('27658', 'ITIS ', '2211', '263', '3', 'Ethical Issues in Personal, Professional, and Public Life: Technology ', 'TR ', '02:00 pm-03:15 pm ', '20', 'William Ray Jarrett (P) ', 'BURSN 116 '),
('23592', 'ITIS ', '2211', '264', '3', 'Ethical Issues in Personal, Professional, and Public Life: Technology ', 'TR ', '03:30 pm-04:45 pm ', '20', 'William Ray Jarrett (P) ', 'FRET 405 '),
('24224', 'ITIS ', '2211', '266', '3', 'Ethical Issues in Personal, Professional, and Public Life: Technology ', 'WF ', '09:30 am-10:45 am ', '20', 'Sean E Riley (P) ', 'FRIDY 142 '),
('24226', 'ITIS ', '2211', '267', '3', 'Ethical Issues in Personal, Professional, and Public Life: Technology ', 'WF ', '11:00 am-12:45 pm ', '20', 'Sean E Riley (P) ', 'FRIDY 116 '),
('22320', 'ITIS ', '2300', '1', '3', 'Web Based Application Dvlpment ', 'T ', '12:30 pm-01:45 pm ', '100', 'Dale-Marie Cretia Anne Wilson (P) ', 'CHHS 380 '),
('24191', 'ITIS ', '2300L ', 'L01 ', '0', 'Web-Based Application Development Lab ', 'F ', '12:30 pm-01:45 pm ', '50', 'Dale-Marie Cretia Anne Wilson (P) ', 'WOODW 140 '),
('24192', 'ITIS ', '2300L ', 'L02 ', '0', 'Web-Based Application Development Lab ', 'F ', '02:00 pm-03:15 pm ', '50', 'Dale-Marie Cretia Anne Wilson (P) ', 'WOODW 140 '),
('24193', 'ITIS ', '3105', '1', '3', 'Server-Side Applications and Data Management ', 'TR ', '03:30 pm-04:45 pm ', '50', 'Dale-Marie Cretia Anne Wilson (P) ', 'WOODW 140 '),
('22321', 'ITIS ', '3110', '1', '3', 'IT Infrastructure II: Design and Practice ', 'F ', '09:30 am-12:15 pm ', '60', 'Anthony James Kombol (P) ', 'WOODW 155 '),
('22322', 'ITIS ', '3110L ', 'L01 ', '0', 'IT Infrast II: Design/Prac Lab ', 'W ', '02:00 pm-04:45 pm ', '20', 'Anthony James Kombol (P) ', 'WOODW 302 '),
('22323', 'ITIS ', '3110L ', 'L02 ', '0', 'IT Infrast II: Design/Prac Lab ', 'T ', '06:30 pm-09:15 pm ', '20', 'Anthony James Kombol (P) ', 'WOODW 302 '),
('23573', 'ITIS ', '3110L ', 'L03 ', '0', 'IT Infrast II: Design/Prac Lab ', 'F ', '12:30 pm-03:15 pm ', '20', 'Anthony James Kombol (P) ', 'WOODW 302 '),
('21246', 'ITIS ', '3130', '1', '3', 'Human-Computer Interfaces ', 'MW ', '02:00 pm-03:15 pm ', '125', 'Alberto Gonzalez (P) ', 'KNNDY 236 '),
('25522', 'ITIS ', '3150', '91', '3', 'Rapid Prototyping and Interface Building ', 'W ', '06:30 pm-09:15 pm ', '30', 'Alberto Gonzalez (P) ', 'WOODW 140 '),
('23172', 'ITIS ', '3200', '1', '3', 'Intro to Info Security & Priv ', 'F ', '03:30 pm-06:15 pm ', '50', 'Zahid Anwar (P) ', 'WOODW 140 '),
('21249', 'ITIS ', '3200', '92', '3', 'Intro to Info Security & Priv ', 'TR ', '05:00 pm-06:15 pm ', '50', 'Bei-Tseng Chu (P) ', 'WOODW 140 '),
('22324', 'ITIS ', '3300', '91', '3', 'Software Req & Project Mgmt ', 'M ', '06:30 pm-09:15 pm ', '50', 'Cynthia Leigh Burke (P) ', 'WOODW 125 '),
('23574', 'ITIS ', '3310', '91', '3', 'Software Arch & Design ', 'W ', '06:30 pm-09:15 pm ', '50', 'Lance Scott Peterman (P) ', 'WOODW 130 '),
('21894', 'ITIS ', '3320', '1', '3', 'Intro Software Testing & Assur ', 'MW ', '06:30 pm-07:45 pm ', '50', 'Saad Dawoud Hamdan (P) ', 'CHHS 159 '),
('24402', 'ITIS ', '4011', '1', '4', 'Interaction Design Studio ', 'F ', '08:00 am-10:45 am ', '15', 'Alberto Gonzalez (P) ', 'WOODW 308 '),
('27527', 'ITIS ', '4166', '1', '3', 'Network Based App Dvlpment ', 'TR ', '02:00 pm-03:15 pm ', '50', 'Zahid Anwar (P) ', 'WOODW 135 '),
('23602', 'ITIS ', '4180', '91', '3', 'Mobile Application Development ', 'M ', '06:30 pm-09:15 pm ', '20', 'Mohamed Shehab (P) ', 'KNNDY 236 '),
('21897', 'ITIS ', '4221', '1', '3', 'Secure Programming and Penetration Testing ', 'TR ', '02:00 pm-03:15 pm ', '20', 'Bei-Tseng Chu (P) ', 'WOODW 140 '),
('21254', 'ITIS ', '4250', '91', '3', 'Computer Forensics ', 'T ', '06:30 pm-09:15 pm ', '25', 'Victor Gibson Grose (P) ', 'WOODW 125 '),
('27805', 'ITIS ', '4420', '1', '3', 'Usable Security & Privacy ', 'W ', '03:30 pm-06:15 pm ', '10', 'Heather Richter Lipford (P) ', 'SMITH 306 '),
('23114', 'ITIS ', '4490', '1', '6', 'Professional Internship ', '  ', 'TBA ', '15', 'Norman Bruce Long (P) ', 'TBA '),
('21255', 'ITIS ', '5166', 'UOL ', '3', 'Network Based Appl Dvlpmnt ', '  ', 'TBA ', '125', 'Fadi Fuad Mohsen (P) ', 'TBA '),
('23603', 'ITIS ', '5180', '91', '3', 'Mobile Application Development ', 'M ', '06:30 pm-09:15 pm ', '30', 'Mohamed Shehab (P) ', 'KNNDY 236 '),
('24204', 'ITIS ', '5221', '1', '3', 'Secure Prog Penetr Testing ', 'TR ', '02:00 pm-03:15 pm ', '30', 'Bei-Tseng Chu (P) ', 'WOODW 140 '),
('21256', 'ITIS ', '5250', '91', '3', 'Computer Forensics ', 'T ', '06:30 pm-09:15 pm ', '15', 'Victor Gibson Grose (P) ', 'WOODW 125 '),
('27506', 'ITIS ', '6010', '1', '3', 'Topics in Software & Info Syst: Foundations of Health Informatics ', 'TR ', '03:30 pm-04:45 pm ', '20', 'Yaorong Ge (P) ', 'WOODW 135 '),
('24382', 'ITIS ', '6011', '1', '4', 'Interaction Design Studio ', 'F ', '08:00 am-10:45 am ', '10', 'Alberto Gonzalez (P) ', 'WOODW 308 '),
('27191', 'ITIS ', '6112', '1', '3', 'Software Syst Des & Impl ', 'TR ', '08:00 am-09:15 am ', '10', 'Harini Ramaprasad (P) ', 'KNNDY 236 '),
('25633', 'ITIS ', '6112', '2', '3', 'Software Syst Des & Impl ', 'TR ', '05:00 pm-06:15 pm ', '10', 'Mohsen M Dorodchi (P) ', 'KNNDY 236 '),
('25634', 'ITIS ', '6112', '91', '3', 'Software Syst Des & Impl ', 'F ', '06:30 pm-09:15 pm ', '25', 'Dai Chun Cheng (P) ', 'WOODW 125 '),
('27512', 'ITIS ', '6120', 'U91 ', '3', 'Applied Databases ', 'R ', '06:30 pm-09:15 pm ', '25', 'David Casey Wilson (P) ', 'CITY 902 '),
('27696', 'ITIS ', '6150', '2', '3', 'Software Assurance ', 'MW ', '03:30 pm-04:45 pm ', '25', 'Meera Sridhar (P) ', 'SMITH 352 '),
('27351', 'ITIS ', '6162', '1', '3', 'Knowledge Discovery in Databases ', 'F ', '11:00 am-01:45 pm ', '10', 'Yong Ge (P) ', 'WOODW 130 '),
('27352', 'ITIS ', '6162', '91', '3', 'Knowledge Discovery in Databases ', 'T ', '05:00 pm-07:45 pm ', '10', 'Angelina Asenova Tzacheva (P) ', 'WOODW 130 '),
('27517', 'ITIS ', '6162', '92', '3', 'Knowledge Discovery in Databases ', 'R ', '06:30 pm-09:15 pm ', '30', 'Xi Niu (P) ', 'WOODW 125 '),
('27428', 'ITIS ', '6163', '91', '3', 'Data Warehousing ', 'F ', '06:30 pm-09:15 pm ', '10', 'Atif Mohammad (P) ', 'WOODW 155 '),
('25744', 'ITIS ', '6177', '91', '3', 'System Integration ', 'W ', '06:30 pm-09:15 pm ', '30', 'Iosif Ivanovich Yeremuk (P) ', 'WOODW 155 '),
('25636', 'ITIS ', '6200', '91', '3', 'Prin Info Security & Privacy ', 'T ', '06:30 pm-09:15 pm ', '30', 'Saad Dawoud Hamdan (P) ', 'WOODW 135 '),
('21257', 'ITIS ', '6200', 'UOL ', '3', 'Prin Info Security & Privacy ', '  ', 'TBA ', '83', 'Weichao Wang (P) ', 'TBA '),
('25639', 'ITIS ', '6230', '91', '3', 'Info Infrastructure Protection ', 'R ', '06:30 pm-09:15 pm ', '25', 'Ehab Al-Shaer (P) ', 'WOODW 155 '),
('27306', 'ITIS ', '6320', '91', '3', 'Cloud Data Storage ', 'F ', '06:30 pm-09:15 pm ', '30', 'Yongge Wang (P) ', 'WOODW 154 '),
('21899', 'ITIS ', '6342', '91', '3', 'Info Tech Project Mgmt ', 'T ', '06:30 pm-09:15 pm ', '30', 'Thomas J Kitrick (P) ', 'SMITH 325 '),
('25885', 'ITIS ', '6342', '92', '3', 'Info Tech Project Mgmt ', 'R ', '06:30 pm-09:15 pm ', '30', 'Thomas J Kitrick (P) ', 'SMITH 201 '),
('27866', 'ITIS ', '6350', '91', '3', 'Rapid Prototyping Des Patterns ', 'W ', '06:30 pm-09:15 pm ', '13', 'Alberto Gonzalez (P) ', 'WOODW 140 '),
('25640', 'ITIS ', '6362', '91', '3', 'Info Tech Eth, Pol & Secur ', 'M ', '06:30 pm-09:15 pm ', '25', 'Fredric B Williams (P) ', 'WOODW 155 '),
('24212', 'ITIS ', '6410', '91', '3', 'Personaliz and Recomender Syst ', 'W ', '06:30 pm-09:15 pm ', '30', 'David Casey Wilson (P) ', 'KNNDY 234 '),
('27535', 'ITIS ', '6420', '1', '3', 'Usable Security and Privacy ', 'W ', '03:30 pm-06:15 pm ', '25', 'Heather Richter Lipford (P) ', 'SMITH 306 '),
('24215', 'ITIS ', '6500', '91', '3', 'Complex Adaptive Systems ', 'R ', '06:30 pm-09:15 pm ', '14', 'Mirsad Hadzikadic (P) ', 'WOODW 135 '),
('20030', 'ITIS ', '6999', '1', '3', 'SFS Research ', 'R ', '12:30 pm-01:45 pm ', '15', 'Bei-Tseng Chu (P) ', 'WOODW 135 '),
('27509', 'ITIS ', '8010', '1', '3', 'Topics in Software & Info Syst: Foundations of Health Informatics ', 'TR ', '03:30 pm-04:45 pm ', '20', 'Yaorong Ge (P) ', 'WOODW 135 '),
('24383', 'ITIS ', '8011', '1', '4', 'Interaction Design Studio ', 'F ', '08:00 am-10:45 am ', '5', 'Alberto Gonzalez (P) ', 'WOODW 308 '),
('25635', 'ITIS ', '8112', '91', '3', 'Software Syst Des & Impl ', 'F ', '06:30 pm-09:15 pm ', '5', 'Dai Chun Cheng (P) ', 'WOODW 125 '),
('27515', 'ITIS ', '8120', 'U91 ', '3', 'Applied Databases ', 'R ', '06:30 pm-09:15 pm ', '5', 'David Casey Wilson (P) ', 'CITY 902 '),
('27697', 'ITIS ', '8150', '1', '3', 'Software Assurance ', 'MW ', '03:30 pm-04:42 pm ', '5', 'Meera Sridhar (P) ', 'SMITH 352 '),
('21263', 'ITIS ', '8200', '91', '3', 'Prin Info Security & Privacy ', 'T ', '06:30 pm-09:15 pm ', '10', 'Saad Dawoud Hamdan (P) ', 'WOODW 135 '),
('27854', 'ITIS ', '8200', 'UOL ', '3', 'Prin Info Security & Privacy ', '  ', 'TBA ', '15', 'Weichao Wang (P) ', 'TBA '),
('25890', 'ITIS ', '8230', '91', '3', 'Info Infrastructure Protection ', 'R ', '06:30 pm-09:15 pm ', '10', 'Zahid Anwar (P) ', 'WOODW 155 '),
('27307', 'ITIS ', '8320', '91', '3', 'Cloud Data Storage ', 'F ', '06:30 pm-09:15 pm ', '5', 'Yongge Wang (P) ', 'WOODW 154 '),
('27867', 'ITIS ', '8350', '91', '3', 'Rapid Prototyping Des Patterns ', 'W ', '06:30 pm-09:15 pm ', '2', 'Alberto Gonzalez (P) ', 'WOODW 140 '),
('27522', 'ITIS ', '8410', '91', '3', 'Personaliz and Recomender Syst ', 'W ', '06:30 pm-09:15 pm ', '5', 'David Casey Wilson (P) ', 'KNNDY 234 '),
('27536', 'ITIS ', '8420', '1', '3', 'Usable Security and Privacy ', 'W ', '03:30 pm-06:15 pm ', '5', 'Heather Richter Lipford (P) ', 'SMITH 306 '),
('23575', 'ITIS ', '8500', '91', '3', 'Complex Adaptive Systems ', 'R ', '06:30 pm-09:15 pm ', '5', 'Mirsad Hadzikadic (P) ', 'WOODW 135');

CREATE TABLE Enrollment (
  CRN varchar(5)  NOT NULL,
  instructor varchar(34)  NOT NULL,
  studentID varchar(9) NOT NULL,
  PRIMARY KEY (CRN, StudentID)
);


CREATE TABLE Students (
  studentName varchar(34) NOT NULL,
  studentID varchar(9) NOT NULL,
  PRIMARY KEY (StudentID)
  );



CREATE TABLE Accounts (
  name varchar(9) NOT NULL,
  school varchar(34) NOT NULL,
  userName varchar(34) NOT NULL,
  email varchar(34) NOT NULL,
  password varchar(100) NOT NULL,
  PRIMARY KEY (userName)
);


CREATE TABLE CoursesTaught (
  teacherID varchar(9) NOT NULL,
  CRN varchar(5)  NOT NULL,
  PRIMARY KEY (CRN)
);

CREATE TABLE Teacher (
  teacherName varchar(34) NOT NULL,
  teacherID varchar(9) NOT NULL,
  email varchar(34) NOT NULL,
  linkToPage varchar(50) NOT NULL,
  PRIMARY KEY (teacherID)
);
