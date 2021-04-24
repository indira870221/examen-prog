USE [test]
GO

/****** Object:  Table [dbo].[tabla1]    Script Date: 4/23/2021 9:34:47 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tabla1](
	[FECHA_ACTUALIZACION] [nvarchar](50) NOT NULL,
	[ENTIDAD_RES] [nvarchar](50) NOT NULL,
	[FECHA_SINTOMAS] [nvarchar](50) NOT NULL,
	[FECHA_DEF] [nvarchar](50) NOT NULL,
	[RESULTADO] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO


