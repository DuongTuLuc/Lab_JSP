CREATE DATABASE QLTS
GO
USE [QLTS]
GO
/****** Object:  Table [dbo].[ThiSinh] */  
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ThiSinh](
	[SoBD] [nvarchar](20) NOT NULL,
	[HoTen] [nvarchar](50) NULL,
	[DiaChi] [nvarchar](200) NULL,
	[Toan] [float] NULL,
	[Ly] [float] NULL,
	[Hoa] [float] NULL,
 CONSTRAINT [PK_ThiSinh] PRIMARY KEY CLUSTERED 
(
	[SoBD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1001', N'Bùi Minh Toàn', N'25 Bùi Đình Túy', 6, 7, 9)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1002', N'Nguyễn Minh Triết', N'347 Hoàng Hoa Thám', 6, 4, 8)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1003', N'Nguyễn Văn Bình', N'67 Lê Lợi', 7, 9, 9)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1004', N'Trần Tuấn Anh', N'80 Thống Nhất', 8, 4, 7)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1005', N'Nguyễn Anh Kiệt', N'190 Nguyễn Thái Sơn', 8, 9, 4)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1006', N'Trần Thị Kim Huệ', N'120 Nguyễn Kiệm', 7, 8, 9)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1007', N'Lê Thanh Liêm', N'70 Huỳnh Thúc Kháng', 6, 4, 8)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1008', N'Nguyễn Tấn Lợi', N'1657 CMT8', 8, 8, 5)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1009', N'TRỊNH THANH BÌNH', N'HCM', 4, 3, 7)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1010', N'NGUYỄN TẤN ĐẠT', N'CHÂU THÀNH, KIÊN GIANG', 5, 7, 8)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1011', N'TRẦN TẤN TÀI', N'HCM', 6, 7, 9)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1012', N'HOÀNG VĂN MINH', N'LONG AN', 8, 9, 2)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1013', N'TRẦN THỊ THU HẰNG', N'CHÂU THÀNH, TIỀN GIANG', 8, 2, 3)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1014', N'NGUYỄN MINH TOÀN', N'LONG AN', 2, 3, 4)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1015', N'TRẦN MINH MẪN', N'BÌNH ĐẠI, BẾN TRE', 7, 8, 9)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1016', N'NGUYỄN THANH NGHỊ', N'KIÊN GIANG', 5, 8, 5)