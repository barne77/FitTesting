/****** Object:  Table [dbo].[PA_FITT_MaskPAPR]    Script Date: 13/05/2022 15:10:17 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PA_FITT_MaskPAPR](
	[ID] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[Mask] [nchar](50) NULL,
	[Result] [nchar](10) NULL,
	[Date] [datetime] NULL,
	[UQID] [nchar](100) NULL,
	[Name] [nchar](50) NULL,
 CONSTRAINT [PK_PA_FITT_MaskPAPR] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

