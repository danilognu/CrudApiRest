CREATE DATABASE CrudApi;

SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pessoa](
	[PessoaId] [int] IDENTITY(1,1) NOT NULL,
	[Nome] [varchar](100) NULL,
	[DataNascimento] [varchar](100) NULL,
	[Cep] [varchar](100) NULL,
	[Endereco] [varchar](100) NULL,
	[Numero] [int] NULL,
	[Uf] [varchar](100) NULL,
	[Cidade] [varchar](100) NULL,
	[Sexo] [varchar](100) NULL,
	[Status] [bit] NULL,
 CONSTRAINT [Pessoa_fk] PRIMARY KEY CLUSTERED 
(
	[PessoaId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tarefas]    Script Date: 05/03/2024 08:07:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tarefas](
	[TarefaId] [int] IDENTITY(1,1) NOT NULL,
	[Titulo] [varchar](100) NULL,
	[Data] [datetime] NULL,
	[Descricao] [varchar](100) NULL,
	[Status] [bit] NULL,
 CONSTRAINT [TarefaId_fk] PRIMARY KEY CLUSTERED 
(
	[TarefaId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [CrudApi] SET  READ_WRITE 
GO

