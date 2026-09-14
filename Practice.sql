Create Database Aug2026;

Drop Database Aug2026;
Create Database Aug2026;
Use Aug2026;
Create Table Employee (EmpID INT, EmpName Varchar(50), Dept varchar(20), ManagerID INT,Salary Float);
Select * From Employee;
Insert Into Employee Values (101, 'Amit', 'D01', 100, 85000),
                            (102, 'Sneha',   'D02', 101,  72000),
(103, 'Rahul',   'D01', 101,  68000),
(104, 'Priya',   'D03', 101,  95000),
(105, 'Karan',   'D02', 102,  72000),
(106, 'Neha',    'D04', 102,  58000),
(107, 'Arjun',   'D03', 104,  88000),
(108, 'Pooja',   'D04', 106,  58000),
(109, 'Vikas',   'D01', 103,  65000),
(110, 'Riya',    'D05', 101,  45000);
Show Databases;
Use Employee;
Use Employee; 
Select * From Employee;
Truncate table Employee;
Drop Table Employee;
Insert Into Employee Values (101, 'Amit', 'D01', 100, 85000);
Insert Into Employee Values (101, 'Amit', 'D01', 100, 85000),
                            (102, 'Sneha',   'D02', 101,  72000),
(103, 'Rahul',   'D01', 101,  68000),
(104, 'Priya',   'D03', 101,  95000),
(105, 'Karan',   'D02', 102,  72000),
(106, 'Neha',    'D04', 102,  58000),
(107, 'Arjun',   'D03', 104,  88000),
(108, 'Pooja',   'D04', 106,  58000),
(109, 'Vikas',   'D01', 103,  65000),
(110, 'Riya',    'D05', 101,  45000);

Create Table Department (Dept Varchar(10) Primary Key,
                         DeptName Varchar(50),
                         Location Varchar(50),
                         Budget Decimal(12,2),
                         HOD Varchar(50)
                         );
                         
Insert Into Department Values ('D01', 'IT', 'Hydrabad', 5000000, 'Dr. Mehta'),
                              ('D02', 'HR', 'Bangalore', 3000000, 'Dr. Sharma'),
                              ('D03', 'Finance', 'Mumbai', 4500000, 'Dr. Rao'),
                              ('D04', 'Operations', 'Hydrabad', 3500000, 'Dr. Khan'),
                              ('D05', 'Sales', 'Chennai', 4000000, 'Dr. Reddy'),
                              ('D06', 'Marketing', 'Pune', 2500000, 'Dr. Singh'),
                              ('D07', 'Security', 'Delhi', 2800000, 'Dr. Verma'),
                              ('D08', 'Research', 'Hydrabad', 6000000, 'Dr. Iyer'),
                              ('D09', 'Legal', 'Mumbai', 2200000, 'Dr. Das'),
                              ('D10', 'Admin', 'Kolkata', 1800000, 'Dr. Patel');
                              
Select * From Employee;
Select * From Department;