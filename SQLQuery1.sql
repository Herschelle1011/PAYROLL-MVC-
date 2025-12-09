create table EmployeeList(
EmployeeListID int not null identity(1,1) primary key,
EmployeeListIDNumber int not null,
EmployeeListName varchar(100),
EmployeeListPosition varchar(50),
EmployeeListBranch varchar(50),
EmployeeListDepartment varchar(50),
EmployeeListDivision varchar(50)
);

create table EmployeeDetails(
EmployeeDetailsID int not null identity(1,1) primary key,
EmployeeDetailsIDNumber int not null,
EmployeeDetailsLastName varchar(50),
EmployeeDetailsFirstName varchar(50),
EmployeeDetailsMiddleName varchar(50),
EmployeeDetailsExtensionName varchar(50),
EmployeeDetailsFullName varchar(100),
EmployeeDetailsBiometricIDNumber int,
EmployeeDetailsDateHired date,
EmployeeDetailsDateResigned date,
EmployeeDetailsAddress varchar(100),
EmployeeDetailsZipCode int,
EmployeeDetailsPhoneNumber int,
EmployeeDetailsCellPhoneNumber int,
EmployeeDetailsEmailAddress varchar(50),
EmployeeDetailsDateOfBirth date,
EmployeeDetailsPlaceOfBirth varchar(100),
EmployeeDetailsBirthZipCode int,
EmployeeDetailsSex varchar(50),
EmployeeDetailsCivilStatus varchar(50),
EmployeeDetailsCitizenship varchar(50),
EmployeeDetailsReligion varchar(50),
EmployeeDetailsHeight int,
EmployeeDetailsWeight int,
EmployeeDetailsBloodType varchar(50),
EmployeeDetailsTshirtType varchar(50),
EmployeeDetailsProfileFilePath varchar(100),
EmployeeDetailsStatus varchar(50)
);

create table UserList(
UserListID int not null identity(1,1) primary key,
UserListUser varchar(50),
UserListFullName varchar(100),
);

create table PayrollInformation(
PayrollInformationID int not null identity (1,1) primary key,
PayrollInformationGSISNumber int,
PayrollInformationSSSNumber int,
PayrollInformationSSSAddOn int,
PayrollInformationSSSGrossSalary tinyint,
PayrollInformationHDMFNumber int,
PayrollInformationHDMFType varchar(50),
PayrollInformationHDMFAddOn int,
PayrollInformationPHICNumber int,
PayrollInformationTIN int,
PayrollInformationTaxCode varchar(50),
PayrollInformationTaxTable varchar(50),
PayrollInformationDepBranchCode varchar(50),
PayrollInformationATMAccountNumber int,
PayrollInformationCompany varchar(50),
PayrollInformationBranch varchar(50),
PayrollInformationDepartment varchar(50),
PayrollInformationPosition varchar(50),
PayrollInformationDivision varchar(50),
PayrollInformationPayrollGroup varchar(50),
PayrollInformationPayrollType varchar(50),
PayrollInformationGLAccount varchar(50),
PayrollInformationFixDays int,
PayrollInformationFixHrs int,
PayrollInformationMonthlyRate int,
PayrollInformationPayrollRate int,
PayrollInformationDailyRate int,
PayrollInformationAbsentDailyRate int,
PayrollInformationHourlyRate int,
PayrollInformationNightHourlyRate int,
PayrollInformationOvertimeHourlyRate int,
PayrollInformationOvertimeNightHourlyRate int,
PayrollInformationTardyHourlyRate int,
PayrollInformationShiftCode	varchar(50),
PayrollInformationIsMinimumWage tinyint
);

create table FamilyandContacts(
FamilyandContactsID int not null identity (1,1) primary key,
FamilyandContactsFirstName varchar(50),
FamilyandContactsMiddleName varchar(50),
FamilyandContactsLastName varchar(50),
FamilyandContactsContactNumber int,
FamilyandContactsAddress varchar(100),
FamilyandContactsRelation varchar(50),
FamilyandContactsContactforEmergency tinyint
);

create table EducationandWork(
EducationandWorkID int not null identity (1,1) primary key,
EducationandWorkInstituteorCompanyAddress varchar(100),
EducationandWorkCourseorPositionContactNumber int,
EducationandWorkDateFromTo date,
EducationandWorkRemarks varchar(50),
EducationandWorkFilePath varchar(100)
);

create table Memo(
MemoID int not null identity (1,1) primary key,
MemoDate date,
MemoSubject varchar(100),
MemoFilePath varchar(100)
);

create table ShiftCode(
ShiftCodeID int not null identity (1,1) primary key,
ShiftCode date
);

create table UserDetail(
UserDetailID int not null identity (1,1) primary key,
UserDetailUsername varchar(50),
UserDetailPassword varchar(50),
UserDetailFullName varchar(50)
);

create table UserLogin(
UserLoginID int not null identity(1,1) primary key,
UserLoginEmail varchar(100),
UserLoginPassword varchar(100)
);