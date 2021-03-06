SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_States](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Code] [nvarchar](5) NULL,
 CONSTRAINT [PK_tbl_States] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_States] ON 

INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (1, N'Andhra Pradesh', N'AD')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (2, N'Arunachal Pradesh', N'AR')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (3, N'Assam', N'AS')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (4, N'Bihar', N'BR')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (5, N'Chattisgarh', N'CG')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (6, N'Delhi', N'DL')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (7, N'Goa', N'GA')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (8, N'Gujarat', N'GJ')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (9, N'Haryana', N'HR')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (10, N'Himachal Pradesh', N'HP')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (11, N'Jammu and Kashmir', N'JK')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (12, N'Jharkhand', N'JH')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (13, N'Karnataka', N'KA')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (14, N'Kerala', N'KL')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (15, N'Lakshadweep Islands', N'LD')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (16, N'Madhya Pradesh', N'MP')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (17, N'Maharashtra', N'MH')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (18, N'Manipur', N'MN')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (19, N'Meghalaya', N'ML')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (20, N'Mizoram', N'MZ')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (21, N'Nagaland', N'NL')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (22, N'Odisha', N'OD')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (23, N'Pondicherry', N'PY')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (24, N'Punjab', N'PB')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (25, N'Rajasthan', N'RJ')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (26, N'Sikkim', N'SK')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (27, N'Tamil Nadu', N'TN')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (28, N'Telangana', N'TS')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (29, N'Tripura', N'TR')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (30, N'Uttar Pradesh', N'UP')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (31, N'Uttarakhand', N'UK')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (32, N'West Bengal', N'WB')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (33, N'Andaman and Nicobar Islands', N'AN')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (34, N'Chandigarh', N'CH')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (35, N'Dadra & Nagar Haveli and Daman & Diu', N'DNHDD')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (36, N'Ladakh', N'LA')
INSERT [dbo].[tbl_States] ([Id], [Name], [Code]) VALUES (37, N'Other Territory', N'OT')
SET IDENTITY_INSERT [dbo].[tbl_States] OFF
GO
