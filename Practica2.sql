GO
/****** Object:  Database [TicketMaster]    Script Date: 02/03/2019 07:48:12 p. m. ******/
CREATE DATABASE [TicketMaster]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'TicketMaster', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\TicketMaster.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'TicketMaster_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\TicketMaster_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [TicketMaster] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [TicketMaster].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [TicketMaster] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [TicketMaster] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [TicketMaster] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [TicketMaster] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [TicketMaster] SET ARITHABORT OFF 
GO
ALTER DATABASE [TicketMaster] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [TicketMaster] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [TicketMaster] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [TicketMaster] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [TicketMaster] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [TicketMaster] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [TicketMaster] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [TicketMaster] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [TicketMaster] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [TicketMaster] SET  DISABLE_BROKER 
GO
ALTER DATABASE [TicketMaster] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [TicketMaster] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [TicketMaster] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [TicketMaster] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [TicketMaster] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [TicketMaster] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [TicketMaster] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [TicketMaster] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [TicketMaster] SET  MULTI_USER 
GO
ALTER DATABASE [TicketMaster] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [TicketMaster] SET DB_CHAINING OFF 
GO
ALTER DATABASE [TicketMaster] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [TicketMaster] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [TicketMaster] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'TicketMaster', N'ON'
GO
ALTER DATABASE [TicketMaster] SET QUERY_STORE = OFF
GO
USE [TicketMaster]
GO
/****** Object:  Table [dbo].[Artistas]    Script Date: 02/03/2019 07:48:12 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Artistas](
	[artista_id] [uniqueidentifier] NOT NULL,
	[codigoCategoriaAr] [uniqueidentifier] NOT NULL,
	[metodoPago] [varchar](50) NOT NULL,
	[nombreArtista] [varchar](50) NOT NULL,
	[genero] [varchar](50) NOT NULL,
	[noticias] [varchar](100) NOT NULL,
	[detalles] [varchar](150) NULL,
 CONSTRAINT [PK_Artistas] PRIMARY KEY CLUSTERED 
(
	[artista_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CategoriaArtista]    Script Date: 02/03/2019 07:48:13 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CategoriaArtista](
	[categoriaArtista_id] [uniqueidentifier] NOT NULL,
	[descripcion] [varchar](100) NOT NULL,
 CONSTRAINT [PK_CategoriaArtista] PRIMARY KEY CLUSTERED 
(
	[categoriaArtista_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DireccionUsuarios]    Script Date: 02/03/2019 07:48:13 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DireccionUsuarios](
	[direccion_id] [uniqueidentifier] NOT NULL,
	[direccion1] [varchar](200) NOT NULL,
	[direccion2] [varchar](200) NULL,
	[ciudad] [varchar](100) NOT NULL,
	[pais] [varchar](100) NOT NULL,
	[telefono] [int] NOT NULL,
 CONSTRAINT [PK_DireccionUsuarios] PRIMARY KEY CLUSTERED 
(
	[direccion_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Eventos]    Script Date: 02/03/2019 07:48:13 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Eventos](
	[evento_id] [uniqueidentifier] NOT NULL,
	[artista_id] [uniqueidentifier] NOT NULL,
	[lugar_id] [uniqueidentifier] NOT NULL,
	[codigoCategoriaEv] [uniqueidentifier] NOT NULL,
	[nombre] [varchar](100) NOT NULL,
	[fechaInicio] [date] NOT NULL,
	[fechaFin] [date] NOT NULL,
	[fechaVenta] [date] NOT NULL,
	[detalles] [varchar](150) NULL,
	[duracion]  AS (datediff(day,[fechaInicio],[fechaFin])),
	[nombre_codigoEv]  AS ((CONVERT([varchar](250),[codigoCategoriaEv])+', ')+[nombre]),
 CONSTRAINT [PK_Eventos] PRIMARY KEY CLUSTERED 
(
	[evento_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrdenUsuarios]    Script Date: 02/03/2019 07:48:13 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrdenUsuarios](
	[orden_id] [uniqueidentifier] NOT NULL,
	[evento_id] [uniqueidentifier] NOT NULL,
	[usuario_id] [uniqueidentifier] NOT NULL,
	[estado_orden] [varchar](50) NOT NULL,
	[fecha_orden] [date] NOT NULL,
	[telefono_orden] [int] NOT NULL,
	[tarjeta_orden] [int] NOT NULL,
 CONSTRAINT [PK_OrdenUsuarios] PRIMARY KEY CLUSTERED 
(
	[orden_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ReservacionAsiento]    Script Date: 02/03/2019 07:48:13 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReservacionAsiento](
	[reservacion_id] [uniqueidentifier] NOT NULL,
	[orden_id] [uniqueidentifier] NOT NULL,
	[sede_id] [uniqueidentifier] NOT NULL,
	[numeroFila] [int] NOT NULL,
	[numeroAsiento] [int] NOT NULL,
	[asientoLugar]  AS ((CONVERT([varchar](10),[numeroFila])+', ')+CONVERT([varchar](10),[numeroAsiento])),
 CONSTRAINT [PK_ReservacionAsiento] PRIMARY KEY CLUSTERED 
(
	[reservacion_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SedeDireccion]    Script Date: 02/03/2019 07:48:13 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SedeDireccion](
	[direccion_id] [uniqueidentifier] NOT NULL,
	[sede_id] [uniqueidentifier] NOT NULL,
	[indicaciones] [varchar](200) NOT NULL,
	[referenciaUbicacion] [varchar](200) NOT NULL,
 CONSTRAINT [PK_SedeDireccion] PRIMARY KEY CLUSTERED 
(
	[direccion_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SedeEvento]    Script Date: 02/03/2019 07:48:13 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SedeEvento](
	[sede_id] [uniqueidentifier] NOT NULL,
	[direccion_id] [uniqueidentifier] NOT NULL,
	[nombreSede] [varchar](100) NOT NULL,
	[capacidadAsientos] [int] NOT NULL,
 CONSTRAINT [PK_SedeEvento] PRIMARY KEY CLUSTERED 
(
	[sede_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SedeFilas]    Script Date: 02/03/2019 07:48:13 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SedeFilas](
	[sede_id] [uniqueidentifier] NOT NULL,
	[numeroFila] [int] NOT NULL,
	[cuenta_asientos] [int] NULL,
 CONSTRAINT [PK_SedeFilas] PRIMARY KEY CLUSTERED 
(
	[sede_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Usuarios]    Script Date: 02/03/2019 07:48:13 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Usuarios](
	[usuario_id] [uniqueidentifier] NOT NULL,
	[direccion_id] [uniqueidentifier] NOT NULL,
	[primerNombre] [varchar](50) NOT NULL,
	[apellido] [varchar](50) NOT NULL,
	[genero] [varchar](10) NOT NULL,
	[correo] [varchar](30) NOT NULL,
	[contrasenia] [varchar](30) NOT NULL,
	[fechaNacimiento] [date] NOT NULL,
	[apodo]  AS (([primerNombre]+' ')+[apellido]),
	[edad]  AS (datediff(year,[fechaNacimiento],getdate())),
 CONSTRAINT [PK_Usuarios] PRIMARY KEY CLUSTERED 
(
	[usuario_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [TicketMaster] SET  READ_WRITE 
GO
