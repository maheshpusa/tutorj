Create Table [dbo]n.[BMT_Tutor_Details](
[User_Id] int Not Null,
[Tutor_Id] int Primary Key Identity(1,1),
[Stream] varchar(50) Not Null,
[Description] Varchar(2000)Not Null,
[Location] varchar(100) ,
[Company] Varchar(100),
[Rating] int null
constraint [User_Id] foreign key references BMT_User_Auth(User_id)
)