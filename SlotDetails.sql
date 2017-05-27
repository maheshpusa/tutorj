
Create Table [dbo].[BMT_Tutor_Schedules](
[Slot_Id] int Not Null Primary Key IDENTITY(1,1),
[Tutor_Id] int  foreign key references [dbo].[BMT_Tutor_Details](Tutor_Id),
[Course_Type] Varchar(20) Not Null,
[Course_Id] Varchar(50) Not Null,
[SlotTiming] Varchar(10)Not Null,
[Location] varchar(100) ,
[TotalNumberOfSlots] int not null,
[RemainingSlots] int null
)

 
