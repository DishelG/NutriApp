USE [NutriApp]
GO
/****** Object:  Table [dbo].[publicidad]    Script Date: 14/05/2018 10:02:19 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[publicidad](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tienda_id] [varchar](100) NULL,
	[titulo] [varchar](100) NULL,
	[copy] [varchar](1000) NULL,
	[url_imagen] [varchar](400) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tienda]    Script Date: 14/05/2018 10:02:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tienda](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](50) NULL,
	[rating] [varchar](4) NULL,
	[direccion] [varchar](50) NULL,
	[descripcion] [varchar](300) NULL,
	[distancia] [numeric](4, 2) NULL,
	[tipo] [varchar](50) NULL,
	[abierto_cerrado] [varchar](50) NULL
) ON [PRIMARY]
GO
