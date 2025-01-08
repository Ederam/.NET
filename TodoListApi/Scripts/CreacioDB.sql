﻿USE [master]
GO

/****** Object:  Database [TEST_EXERCISES]    Script Date: 8/01/2025 11:55:31 a. m. ******/
CREATE DATABASE [TEST_EXERCISES]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'TEST_EXERCISES', FILENAME = N'C:\Users\CAMILO\TEST_EXERCISES.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'TEST_EXERCISES_log', FILENAME = N'C:\Users\CAMILO\TEST_EXERCISES_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [TEST_EXERCISES].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [TEST_EXERCISES] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET ARITHABORT OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [TEST_EXERCISES] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [TEST_EXERCISES] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET  DISABLE_BROKER 
GO

ALTER DATABASE [TEST_EXERCISES] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [TEST_EXERCISES] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [TEST_EXERCISES] SET  MULTI_USER 
GO

ALTER DATABASE [TEST_EXERCISES] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [TEST_EXERCISES] SET DB_CHAINING OFF 
GO

ALTER DATABASE [TEST_EXERCISES] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [TEST_EXERCISES] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [TEST_EXERCISES] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [TEST_EXERCISES] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [TEST_EXERCISES] SET QUERY_STORE = OFF
GO

ALTER DATABASE [TEST_EXERCISES] SET  READ_WRITE 
GO

