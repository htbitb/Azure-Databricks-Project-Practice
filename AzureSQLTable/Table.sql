-- This is the table which contains the schema of the incoming file. Incoming file need to be validate based on that.

CREATE TABLE [FileDetailsFormat](
	[FileNo] [int] NOT NULL,
	[FileName] [nvarchar](100) NOT NULL,
	[ColumnName] [nvarchar](100) NULL,
	[ColumnDateFormat] [nvarchar](108) NULL,
	[ColumnIsNull] [nvarchar](100) NULL,
	[ModifiedDate] [datetime] NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[FileDetailsFormat] ([FileNo], [FileName], [ColumnName], [ColumnDateFormat], [ColumnIsNull], [ModifiedDate]) VALUES (1, N'Product', N'StartDate', N'MM-dd-yyyy', N'true', CAST(N'2012-06-18T22:34:09.000' AS DateTime))
INSERT [dbo].[FileDetailsFormat] ([FileNo], [FileName], [ColumnName], [ColumnDateFormat], [ColumnIsNull], [ModifiedDate]) VALUES (1, N'Product', N'EndDate', N'MM/dd/yyyy', N'true', CAST(N'2012-06-18T22:34:09.000' AS DateTime))
INSERT [dbo].[FileDetailsFormat] ([FileNo], [FileName], [ColumnName], [ColumnDateFormat], [ColumnIsNull], [ModifiedDate]) VALUES (1, N'Product', N'CreateDate', N'MM/dd/yyyy', N'true', CAST(N'2012-06-18T22:34:09.000' AS DateTime))
INSERT [dbo].[FileDetailsFormat] ([FileNo], [FileName], [ColumnName], [ColumnDateFormat], [ColumnIsNull], [ModifiedDate]) VALUES (1, N'Product', N'ModifiedDate', N'MM/dd/yyyy', N'true', CAST(N'2012-06-18T22:34:09.000' AS DateTime))
INSERT [dbo].[FileDetailsFormat] ([FileNo], [FileName], [ColumnName], [ColumnDateFormat], [ColumnIsNull], [ModifiedDate]) VALUES (2, N'ProductDescription', N'ModifiedDate', N'MM/dd/yyyy', N'true', CAST(N'2012-06-18T22:34:09.000' AS DateTime))
INSERT [dbo].[FileDetailsFormat] ([FileNo], [FileName], [ColumnName], [ColumnDateFormat], [ColumnIsNull], [ModifiedDate]) VALUES (2, N'ProductDescription', N'StartDate', N'MM/dd/yyyy', N'true', CAST(N'2012-06-18T22:34:09.000' AS DateTime))
INSERT [dbo].[FileDetailsFormat] ([FileNo], [FileName], [ColumnName], [ColumnDateFormat], [ColumnIsNull], [ModifiedDate]) VALUES (2, N'ProductDescription', N'EndDate', N'MM/dd/yyyy', N'true', CAST(N'2012-06-18T22:34:09.000' AS DateTime))
INSERT [dbo].[FileDetailsFormat] ([FileNo], [FileName], [ColumnName], [ColumnDateFormat], [ColumnIsNull], [ModifiedDate]) VALUES (3, N'CustomerDetail', N'CreateDate', N'MM/dd/yyyy', N'true', CAST(N'2012-06-18T22:34:09.000' AS DateTime))
INSERT [dbo].[FileDetailsFormat] ([FileNo], [FileName], [ColumnName], [ColumnDateFormat], [ColumnIsNull], [ModifiedDate]) VALUES (3, N'CustomerDetail', N'ActiveDate', N'MM/dd/yyyy', N'true', CAST(N'2012-06-18T22:34:09.000' AS DateTime))
GO

