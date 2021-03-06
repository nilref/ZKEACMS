SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CMS_WidgetBase](
	[ID] [nvarchar](100) NOT NULL,
	[WidgetName] [nvarchar](255) NULL,
	[Title] [nvarchar](255) NULL,
	[Position] [int] NULL,
	[LayoutId] [nvarchar](100) NULL,
	[PageId] [nvarchar](100) NULL,
	[ZoneId] [nvarchar](100) NULL,
	[PartialView] [nvarchar](255) NULL,
	[AssemblyName] [nvarchar](255) NULL,
	[ServiceTypeName] [nvarchar](255) NULL,
	[ViewModelTypeName] [nvarchar](255) NULL,
	[FormView] [nvarchar](255) NULL,
	[StyleClass] [nvarchar](1000) NULL,
	[CreateBy] [nvarchar](50) NULL,
	[CreatebyName] [nvarchar](100) NULL,
	[CreateDate] [datetime] NULL,
	[LastUpdateBy] [nvarchar](50) NULL,
	[LastUpdateByName] [nvarchar](100) NULL,
	[LastUpdateDate] [datetime] NULL,
	[Description] [nvarchar](max) NULL,
	[Status] [int] NULL,
	[IsTemplate] [bit] NULL CONSTRAINT [DF_CMS_WidgetBase_IsTemplate]  DEFAULT ((0)),
	[Thumbnail] [nvarchar](200) NULL,
	[IsSystem] [bit] NULL CONSTRAINT [DF_CMS_WidgetBase_IsSystem]  DEFAULT ((0)),
	[ExtendData] [nvarchar](max) NULL,
	[RuleID] [int] NULL,
 CONSTRAINT [PK_CMS_WidgetBase] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
