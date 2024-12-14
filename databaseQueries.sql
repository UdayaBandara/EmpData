CREATE DATABASE EmployeeData

--==================================================================

CREATE TABLE [EmployeeData].dbo.Department(
DepartmentId int identity(1,1),
DepartmentName nvarchar(500)
)

INSERT INTO [EmployeeData].dbo.Department VALUES ('IT')
INSERT INTO [EmployeeData].dbo.Department VALUES ('Support')

SELECT * FROM [EmployeeData].dbo.Department

--===================================================================

CREATE TABLE [EmployeeData].dbo.Employee(
EmployeeId int identity(1,1),
EmployeeName nvarchar(500),
Department nvarchar(500),
DateOfJoining datetime,
PhotoFileName nvarchar(500)
)

INSERT INTO [EmployeeData].dbo.Employee VALUES ('Bob', 'IT', GETDATE(), 'nature01.png')
INSERT INTO [EmployeeData].dbo.Employee VALUES ('Smith', 'Support', GETDATE(), 'nature02.png')


SELECT * FROM [EmployeeData].dbo.Employee