/****** Object:  Table [dbo].[BillingAddress]    Script Date: 13-11-2017 15:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BillingAddress](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AddressDetail] [varchar](200) NULL,
	[City] [varchar](200) NULL,
	[PostalCode] [varchar](20) NULL,
	[Country] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Company]    Script Date: 13-11-2017 15:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Company](
	[CompanyID] [varchar](50) NOT NULL,
	[TaxRegistrationNumber] [varbinary](50) NOT NULL,
	[CompanyName] [varchar](200) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 13-11-2017 15:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Customer](
	[CustomerID] [varchar](50) NOT NULL,
	[AccountID] [varchar](50) NULL,
	[CustomerTaxID] [varchar](50) NULL,
	[CompanyName] [varchar](200) NULL,
	[BillingAddressID] [int] NULL,
	[Telephone] [varchar](20) NULL,
	[SelfBillingIndicator] [int] NOT NULL DEFAULT ((0)),
	[CustomerName] [varchar](50) NULL,
	[Currency] [varchar](10) NULL,
	[CustomerEmail] [varchar](250) NULL,
	[Fax] [varchar](50) NULL,
	[Website] [varchar](50) NULL,
	[NumPurchases] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DocumentTotals]    Script Date: 13-11-2017 15:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DocumentTotals](
	[InvoiceNo] [varchar](50) NOT NULL,
	[TaxPayable] [float] NOT NULL,
	[NetTotal] [float] NOT NULL,
	[GrossTotal] [float] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[InvoiceNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Invoice]    Script Date: 13-11-2017 15:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Invoice](
	[InvoiceNo] [varchar](50) NOT NULL,
	[InvoiceStatus] [varchar](10) NULL,
	[Hash] [varchar](200) NULL,
	[HashControl] [varchar](10) NULL,
	[Period] [varchar](10) NULL,
	[InvoiceDate] [varchar](50) NULL,
	[InvoiceType] [varchar](10) NULL,
	[SelfBillingIndicator] [varchar](10) NULL,
	[SystemEntryDate] [varchar](50) NULL,
	[CustomerID] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[InvoiceNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Line]    Script Date: 13-11-2017 15:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Line](
	[LineNumber] [varchar](50) NOT NULL,
	[InvoiceNo] [varchar](50) NOT NULL,
	[ProductCode] [varchar](50) NOT NULL,
	[ProductDescription] [varchar](200) NULL,
	[Quantity] [varchar](50) NOT NULL,
	[UnitOfMeasure] [varchar](10) NOT NULL,
	[UnitPrice] [varchar](50) NOT NULL,
	[TaxPointDate] [varchar](50) NULL,
	[Description] [varchar](200) NULL,
	[CreditAmount] [varchar](50) NULL,
	[SettlementAmount] [varchar](50) NULL,
	[TaxExemptionReason] [varchar](200) NULL,
 CONSTRAINT [PK_Line] PRIMARY KEY NONCLUSTERED 
(
	[LineNumber] ASC,
	[InvoiceNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OrderReferences]    Script Date: 13-11-2017 15:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OrderReferences](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[OriginatingON] [varchar](50) NULL,
	[OrderDate] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Product]    Script Date: 13-11-2017 15:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Product](
	[ProductType] [varchar](10) NULL,
	[ProductCode] [varchar](50) NOT NULL,
	[ProductGroup] [varchar](50) NULL,
	[ProductDescription] [varchar](200) NULL,
	[ProductNumberCode] [varchar](50) NULL,
	[ProductStock] [int] NOT NULL DEFAULT ((0)),
PRIMARY KEY CLUSTERED 
(
	[ProductCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SalesInvoices]    Script Date: 13-11-2017 15:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesInvoices](
	[Id] [int] NOT NULL,
	[NumberOfEntries] [int] NOT NULL DEFAULT ((0)),
	[TotalDebit] [float] NOT NULL DEFAULT ((0)),
	[TotalCredit] [float] NOT NULL DEFAULT ((0)),
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tax]    Script Date: 13-11-2017 15:36:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tax](
	[LineNumber] [varchar](50) NOT NULL,
	[InvoiceNo] [varchar](50) NOT NULL,
	[TaxType] [varchar](10) NULL,
	[TaxCountryRegion] [varchar](50) NULL,
	[TaxCode] [varchar](10) NULL,
	[TaxPercentage] [varchar](50) NULL,
	[SettlementAmount] [varchar](50) NULL,
 CONSTRAINT [PK_Tax] PRIMARY KEY NONCLUSTERED 
(
	[LineNumber] ASC,
	[InvoiceNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
