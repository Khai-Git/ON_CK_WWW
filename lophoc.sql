USE [master]
GO

/****** Object:  Database [school]    Script Date: 11/6/2023 10:38:58 AM ******/
CREATE DATABASE [school]

ALTER DATABASE [school] SET COMPATIBILITY_LEVEL = 110
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [school].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [school] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [school] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [school] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [school] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [school] SET ARITHABORT OFF 
GO

ALTER DATABASE [school] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [school] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [school] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [school] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [school] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [school] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [school] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [school] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [school] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [school] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [school] SET  DISABLE_BROKER 
GO

ALTER DATABASE [school] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [school] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [school] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [school] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [school] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [school] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [school] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [school] SET RECOVERY FULL 
GO

ALTER DATABASE [school] SET  MULTI_USER 
GO

ALTER DATABASE [school] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [school] SET DB_CHAINING OFF 
GO

ALTER DATABASE [school] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [school] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [school] SET  READ_WRITE 
GO

USE [school]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 18/09/2023 9:34:04 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[lophoc](
	[maLopHoc] [int] IDENTITY(1,1) NOT NULL,
	[tenLopHoc] [nvarchar](50) NULL,
	[tenNha] [nvarchar](50) NULL,
	[buoiHoc] [nvarchar](50) NULL,
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
SET IDENTITY_INSERT [dbo].[lophoc] ON 

INSERT [dbo].[lophoc] ([maLopHoc], [tenLopHoc], [tenNha], [buoiHoc]) VALUES (1, N'A', N'Anh', N'1-2')
INSERT [dbo].[lophoc] ([maLopHoc], [tenLopHoc], [tenNha], [buoiHoc]) VALUES (2, N'B', N'Long', N'2-3')
INSERT [dbo].[lophoc] ([maLopHoc], [tenLopHoc], [tenNha], [buoiHoc]) VALUES (3, N'C', N'Hoang', N'3-4')
INSERT [dbo].[lophoc] ([maLopHoc], [tenLopHoc], [tenNha], [buoiHoc]) VALUES (4, N'D', N'Minh', N'4-5')
SET IDENTITY_INSERT [dbo].[lophoc] OFF

USE [master]
GO
ALTER DATABASE [school] SET  READ_WRITE 
GO