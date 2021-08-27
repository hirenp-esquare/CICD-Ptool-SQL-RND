CREATE TABLE [dbo].[EmployeeDetails] (
    [EmployeeId]   INT          IDENTITY (1, 1) NOT NULL,
    [EmployeeName] VARCHAR (50) NULL,
    CONSTRAINT [PK_EmployeeDetails] PRIMARY KEY CLUSTERED ([EmployeeId] ASC)
);

