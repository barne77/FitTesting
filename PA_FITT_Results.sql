/****** Object:  Table [dbo].[PA_FITT_Results]    Script Date: 13/05/2022 15:12:12 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PA_FITT_Results](
	[ID] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[TrustEmployee] [nchar](3) NULL,
	[PartEmployeeNumber] [nchar](50) NULL,
	[PartName] [nchar](50) NULL,
	[PartOrgDept] [nchar](50) NULL,
	[TesterExternal] [nchar](10) NULL,
	[TesterName] [nchar](50) NULL,
	[TesterNumber] [nchar](50) NULL,
	[ExternalTesterName] [nchar](50) NULL,
	[TypeofTest] [nchar](50) NULL,
	[Confirmed] [nchar](10) NULL,
	[Signed] [nchar](50) NULL,
	[Signiture] [image] NULL,
	[DateTaken] [datetime] NULL,
	[UQID] [nchar](150) NULL,
 CONSTRAINT [PK_PA_FITT_Results] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

