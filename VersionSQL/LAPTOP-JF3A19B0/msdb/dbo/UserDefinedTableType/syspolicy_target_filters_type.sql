/****** Object:  UserDefinedTableType [dbo].[syspolicy_target_filters_type]    Committed by VersionSQL https://www.versionsql.com ******/

CREATE TYPE [dbo].[syspolicy_target_filters_type] AS TABLE(
	[target_filter_id] [int] NULL,
	[policy_id] [int] NULL,
	[type] [sysname] NOT NULL,
	[filter] [nvarchar](max) NOT NULL,
	[type_skeleton] [sysname] NOT NULL
)
