
CREATE TABLE [dbo].[Foglalas](
	[FOGLALAS_PK] [int] NOT NULL,
	[UGYFEL_FK] [nvarchar](20) masked with (Function = 'partial(1,"xxx",1)'),
	[SZOBA_FK] [int] NOT NULL,
	[METTOL] [date] masked with (Function = 'default()'),
	[MEDDIG] [date]  masked with (Function = 'default()'),
	[FELNOTT_SZAM] [int] NOT NULL,
	[GYERMEK_SZAM] [int] masked with (Function = 'random(110,120)'),
 CONSTRAINT [PK_Foglalas] PRIMARY KEY CLUSTERED 
(
	[FOGLALAS_PK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
