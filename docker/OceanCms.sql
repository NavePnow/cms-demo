USE [master]
GO

/****** Object:  Database [OceanCms]    Script Date: 27/1/2021 下午 3:41:12 ******/
CREATE DATABASE [OceanCms]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'SpringCms', FILENAME = N'/sqlfiles/data/OceanCms.mdf' , SIZE = 20224KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'SpringCms_log', FILENAME = N'/sqlfiles/data/OceanCms_1.ldf' , SIZE = 34816KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
--  WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
    EXEC [OceanCms].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [OceanCms] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [OceanCms] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [OceanCms] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [OceanCms] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [OceanCms] SET ARITHABORT OFF 
GO

ALTER DATABASE [OceanCms] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [OceanCms] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [OceanCms] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [OceanCms] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [OceanCms] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [OceanCms] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [OceanCms] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [OceanCms] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [OceanCms] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [OceanCms] SET  DISABLE_BROKER 
GO

ALTER DATABASE [OceanCms] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [OceanCms] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [OceanCms] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [OceanCms] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [OceanCms] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [OceanCms] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [OceanCms] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [OceanCms] SET RECOVERY FULL 
GO

ALTER DATABASE [OceanCms] SET  MULTI_USER 
GO

ALTER DATABASE [OceanCms] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [OceanCms] SET DB_CHAINING OFF 
GO

ALTER DATABASE [OceanCms] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [OceanCms] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [OceanCms] SET DELAYED_DURABILITY = DISABLED 
GO

-- ALTER DATABASE [OceanCms] SET ACCELERATED_DATABASE_RECOVERY = OFF  
-- GO

ALTER DATABASE [OceanCms] SET QUERY_STORE = OFF
GO

ALTER DATABASE [OceanCms] SET  READ_WRITE 
GO
