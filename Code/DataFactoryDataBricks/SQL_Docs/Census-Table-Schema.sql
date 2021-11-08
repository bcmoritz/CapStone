SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[group_three_census](
	[Administrative expenses ($1,000) (EXPADMIN)] [nvarchar](max) NULL,
	[Benefits paid ($1,000) (EXPBENP)] [nvarchar](max) NULL,
	[Meaning of NAICS code (NAICS2017_LABEL)] [nvarchar](max) NULL,
	[Meaning of Type of administrative expenses and benefits paid code (EXPADMBNTYPE_LABEL)] [nvarchar](max) NULL,
	[Number of firms (FIRM)] [nvarchar](max) NULL,
	[Sales, value of shipments, or revenue ($1,000) (RCPTOT)] [nvarchar](max) NULL,
	[Year (YEAR)] [nvarchar](max) NULL,
	[time_stamps] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
