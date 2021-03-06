/****** Object:  Table [dbo].[DBUpdateHistory]    Script Date: 12/30/2015 09:59:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DBUpdateHistory](
	[RevisionNumber] [int] NOT NULL,
	[DBServer] [varchar](255) NOT NULL,
	[DBName] [varchar](255) NOT NULL,
	[UpdatedFileName] [nvarchar](255) NOT NULL,
	[Success] [bit] NULL,
	[UpdateTime] [smalldatetime] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
