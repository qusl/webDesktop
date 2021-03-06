/****** Object:  StoredProcedure [dbo].[sp_GetExamResult_TopTen]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetExamResult_TopTen]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_GetExamResult_TopTen]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetExamResultAll]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetExamResultAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_GetExamResultAll]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetExamResultByDate]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetExamResultByDate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_GetExamResultByDate]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetExamResultToday]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetExamResultToday]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_GetExamResultToday]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetExamResultYesterday]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetExamResultYesterday]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_GetExamResultYesterday]
GO
/****** Object:  StoredProcedure [dbo].[sp_InsertExam]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_InsertExam]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_InsertExam]
GO
/****** Object:  StoredProcedure [dbo].[sp_UpdateExam]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_UpdateExam]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_UpdateExam]
GO
/****** Object:  StoredProcedure [dbo].[sp_UpdateNewWord]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_UpdateNewWord]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_UpdateNewWord]
GO
/****** Object:  StoredProcedure [dbo].[sp_UpdateNewWordByID]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_UpdateNewWordByID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_UpdateNewWordByID]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetActivedMyNewWords]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetActivedMyNewWords]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_GetActivedMyNewWords]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetCategoryByUserId]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetCategoryByUserId]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_GetCategoryByUserId]
GO
/****** Object:  StoredProcedure [dbo].[psys_GetAllSysUsersList]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[psys_GetAllSysUsersList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[psys_GetAllSysUsersList]
GO
/****** Object:  StoredProcedure [dbo].[psys_GetFirstNameByUserID]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[psys_GetFirstNameByUserID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[psys_GetFirstNameByUserID]
GO
/****** Object:  Table [dbo].[Examination]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Examination]') AND type in (N'U'))
DROP TABLE [dbo].[Examination]
GO
/****** Object:  Table [dbo].[MyNewWords]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MyNewWords]') AND type in (N'U'))
DROP TABLE [dbo].[MyNewWords]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetAllInfoContent]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetAllInfoContent]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_GetAllInfoContent]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetInfoContentInfoByID]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetInfoContentInfoByID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_GetInfoContentInfoByID]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetAllInfoContentHistory]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetAllInfoContentHistory]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_GetAllInfoContentHistory]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetInfoContentHistoryByItemID]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetInfoContentHistoryByItemID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_GetInfoContentHistoryByItemID]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetHistoryInfoContentByID]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetHistoryInfoContentByID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_GetHistoryInfoContentByID]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetPopularInfoContentByHits]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetPopularInfoContentByHits]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_GetPopularInfoContentByHits]
GO
/****** Object:  StoredProcedure [dbo].[sp_UpdateInfoContentHitsByID]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_UpdateInfoContentHitsByID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_UpdateInfoContentHitsByID]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Category]') AND type in (N'U'))
DROP TABLE [dbo].[Category]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetBiggestID]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetBiggestID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_GetBiggestID]
GO
/****** Object:  StoredProcedure [dbo].[sp_InsertFirstRecordForInfoContent]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_InsertFirstRecordForInfoContent]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_InsertFirstRecordForInfoContent]
GO
/****** Object:  StoredProcedure [dbo].[sp_UpdateInfoContent]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_UpdateInfoContent]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_UpdateInfoContent]
GO
/****** Object:  StoredProcedure [dbo].[sp_UpdateInfoContentByID]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_UpdateInfoContentByID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_UpdateInfoContentByID]
GO
/****** Object:  Table [dbo].[SysUsersList]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysUsersList]') AND type in (N'U'))
DROP TABLE [dbo].[SysUsersList]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetIDsByUserID]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetIDsByUserID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_GetIDsByUserID]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetIDsByUserIDAndCategoryID]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetIDsByUserIDAndCategoryID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_GetIDsByUserIDAndCategoryID]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetInfoContentByID]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetInfoContentByID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_GetInfoContentByID]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetInfoContentByUserID]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetInfoContentByUserID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_GetInfoContentByUserID]
GO
/****** Object:  Default [DF_Category_CatName]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Category_CatName]') AND parent_object_id = OBJECT_ID(N'[dbo].[Category]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Category_CatName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Category] DROP CONSTRAINT [DF_Category_CatName]
END


End
GO
/****** Object:  Default [DF_Category_Type]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Category_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[Category]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Category_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Category] DROP CONSTRAINT [DF_Category_Type]
END


End
GO
/****** Object:  Default [DF_Category_UserId]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Category_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Category]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Category_UserId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Category] DROP CONSTRAINT [DF_Category_UserId]
END


End
GO
/****** Object:  Default [DF_Category_IsActive]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Category_IsActive]') AND parent_object_id = OBJECT_ID(N'[dbo].[Category]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Category_IsActive]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Category] DROP CONSTRAINT [DF_Category_IsActive]
END


End
GO
/****** Object:  Default [DF_Category_SortOrder]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Category_SortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[Category]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Category_SortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Category] DROP CONSTRAINT [DF_Category_SortOrder]
END


End
GO
/****** Object:  Default [DF_Category_Memo]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Category_Memo]') AND parent_object_id = OBJECT_ID(N'[dbo].[Category]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Category_Memo]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Category] DROP CONSTRAINT [DF_Category_Memo]
END


End
GO
/****** Object:  Default [DF_Examination_CreatedTime]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Examination_CreatedTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Examination]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Examination_CreatedTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Examination] DROP CONSTRAINT [DF_Examination_CreatedTime]
END


End
GO
/****** Object:  Default [DF_MyNewWords_UserID]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MyNewWords_UserID]') AND parent_object_id = OBJECT_ID(N'[dbo].[MyNewWords]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MyNewWords_UserID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MyNewWords] DROP CONSTRAINT [DF_MyNewWords_UserID]
END


End
GO
/****** Object:  Default [DF_MyNewWords_IsActive]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MyNewWords_IsActive]') AND parent_object_id = OBJECT_ID(N'[dbo].[MyNewWords]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MyNewWords_IsActive]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MyNewWords] DROP CONSTRAINT [DF_MyNewWords_IsActive]
END


End
GO
/****** Object:  Default [DF_MyNewWords_CreateDate]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MyNewWords_CreateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[MyNewWords]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MyNewWords_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MyNewWords] DROP CONSTRAINT [DF_MyNewWords_CreateDate]
END


End
GO
/****** Object:  Default [DF_SysUsersList_LastModifiedTime]    Script Date: 06/20/2015 17:54:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SysUsersList_LastModifiedTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysUsersList]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SysUsersList_LastModifiedTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SysUsersList] DROP CONSTRAINT [DF_SysUsersList_LastModifiedTime]
END


End
GO
/****** Object:  StoredProcedure [dbo].[sp_GetInfoContentByUserID]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetInfoContentByUserID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sp_GetInfoContentByUserID]
(
	 @UserID nvarchar(50)
	,@Type int
)
AS
BEGIN
	UPDATE InfoContent SET SortOrder = ID WHERE (SortOrder IS NULL OR SortOrder = 0)

	SELECT ID, Title, SortOrder, Memo
    FROM InfoContent
    WHERE UserID = @UserID AND Type = @Type AND IsActive = 1 
    ORDER BY SortOrder DESC
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_GetInfoContentByID]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetInfoContentByID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_GetInfoContentByID]
(
	@ID int
)
AS
BEGIN

	SELECT *
    FROM InfoContent
    WHERE ID = @ID

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_GetIDsByUserIDAndCategoryID]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetIDsByUserIDAndCategoryID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sp_GetIDsByUserIDAndCategoryID]
(
	@UserID nvarchar(50)
	,@Type int
)
AS
BEGIN

	SELECT ID, Title
    FROM InfoContent
    WHERE UserID = @UserID AND Type = @Type
    ORDER BY ID

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_GetIDsByUserID]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetIDsByUserID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sp_GetIDsByUserID]
(
	@UserID nvarchar(50)
)
AS
BEGIN

	SELECT ID, Title
    FROM InfoContent
    WHERE UserID = @UserID 
    ORDER BY ID

END
' 
END
GO
/****** Object:  Table [dbo].[SysUsersList]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysUsersList]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysUsersList](
	[UserID] [nvarchar](50) COLLATE Chinese_PRC_90_CS_AI NOT NULL,
	[FirstName] [nvarchar](30) COLLATE Chinese_PRC_90_CS_AI NULL,
	[PassWord] [nvarchar](50) COLLATE Chinese_PRC_90_CS_AI NULL,
	[IsSysAdmin] [bit] NULL,
	[IsActive] [bit] NULL,
	[SortOrder] [int] NULL,
	[ModifiedBy] [nvarchar](50) COLLATE Chinese_PRC_90_CS_AI NULL,
	[LastModifiedTime] [datetime] NULL,
	[Memo] [nvarchar](150) COLLATE Chinese_PRC_90_CS_AI NULL,
 CONSTRAINT [PK_SysUsersList] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[SysUsersList] ([UserID], [FirstName], [PassWord], [IsSysAdmin], [IsActive], [SortOrder], [ModifiedBy], [LastModifiedTime], [Memo]) VALUES (N'admin', N'Lin', N'k7W+uZ+SYoQ=', 1, 1, NULL, NULL, CAST(0x0000A3BC0170D459 AS DateTime), NULL)
INSERT [dbo].[SysUsersList] ([UserID], [FirstName], [PassWord], [IsSysAdmin], [IsActive], [SortOrder], [ModifiedBy], [LastModifiedTime], [Memo]) VALUES (N'qusl@hotmail.com', N'Lin', N'OGnVJqXdK44=', 1, 1, NULL, NULL, CAST(0x0000A3BB01647781 AS DateTime), NULL)
INSERT [dbo].[SysUsersList] ([UserID], [FirstName], [PassWord], [IsSysAdmin], [IsActive], [SortOrder], [ModifiedBy], [LastModifiedTime], [Memo]) VALUES (N'quxy@hotmail.com', N'Andy', N'k7W+uZ+SYoQ=', 0, 1, NULL, NULL, CAST(0x0000A3C801678B21 AS DateTime), NULL)
/****** Object:  StoredProcedure [dbo].[sp_UpdateInfoContentByID]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_UpdateInfoContentByID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sp_UpdateInfoContentByID]
(
	@ID int
       ,@Content ntext 
)
AS
BEGIN
	
    UPDATE InfoContent
    SET Content = @Content
    WHERE ID = @ID

	IF ((SELECT COUNT(1) FROM InfoContentHistory WHERE ItemId = @ID AND CAST([Content] AS nvarchar(max)) = CAST(@Content AS nvarchar(max))) = 0)
		INSERT INTO InfoContentHistory(ItemId, Content) VALUES(@ID, @Content)

    SELECT Content
    FROM InfoContent
    WHERE ID = @ID

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_UpdateInfoContent]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_UpdateInfoContent]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_UpdateInfoContent]
(
	 @ID int output 
	,@UserID nvarchar(50)
    ,@Title nvarchar(250)
	,@SortOrder int
	,@Type int
	,@Memo nvarchar(150)
)
AS
BEGIN
	SET NOCOUNT ON;
	IF (SELECT COUNT(1) FROM InfoContent WHERE ID = @ID) > 0 
		UPDATE InfoContent SET UserID = @UserID, Title = @Title, SortOrder = @SortOrder, LastModifiedDate = getdate(), Type = @Type, Memo = @Memo
		WHERE ID = @ID
	ELSE 
		INSERT INTO InfoContent(UserID, Title, SortOrder, CreatedDate, Type, Memo) 
		VALUES (@UserID, @Title, @SortOrder, getdate(), @Type, @Memo)

	SET @ID = SCOPE_IDENTITY();

	Declare @dtResult table
	(
		ID int
	)
	INSERT INTO @dtResult(ID) VALUES(@ID)
	SELECT * FROM @dtResult

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_InsertFirstRecordForInfoContent]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_InsertFirstRecordForInfoContent]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_InsertFirstRecordForInfoContent]
(
	 @UserID nvarchar(50)
)
AS
BEGIN

	IF (SELECT COUNT(1) FROM InfoContent WHERE UserID = @UserID) = 0 
		INSERT INTO InfoContent(UserID, Title, SortOrder, CreatedDate, Type, Memo) 
		VALUES (@UserID, ''Latest Info For '' + @UserID, 0, getdate(), 0, ''Created by System'')

	SELECT 1 FROM InfoContent WHERE UserID = @UserID

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_GetBiggestID]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetBiggestID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_GetBiggestID]

AS
BEGIN
	SELECT ID
    FROM InfoContent
    ORDER BY ID DESC
END
' 
END
GO
/****** Object:  Table [dbo].[Category]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Category]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Category](
	[CatId] [int] IDENTITY(1,1) NOT NULL,
	[CatName] [nvarchar](150) COLLATE Chinese_PRC_Stroke_90_CS_AI NOT NULL,
	[Type] [int] NOT NULL,
	[UserId] [nvarchar](50) COLLATE Chinese_PRC_Stroke_90_CS_AI NOT NULL,
	[IsActive] [bit] NOT NULL,
	[SortOrder] [int] NOT NULL,
	[Memo] [nvarchar](150) COLLATE Chinese_PRC_Stroke_90_CS_AI NOT NULL
)
END
GO
SET IDENTITY_INSERT [dbo].[Category] ON
INSERT [dbo].[Category] ([CatId], [CatName], [Type], [UserId], [IsActive], [SortOrder], [Memo]) VALUES (1, N'My Tasks', 1, N'public', 1, 1, N'')
INSERT [dbo].[Category] ([CatId], [CatName], [Type], [UserId], [IsActive], [SortOrder], [Memo]) VALUES (2, N'JIRA Items', 2, N'public', 1, 2, N'')
INSERT [dbo].[Category] ([CatId], [CatName], [Type], [UserId], [IsActive], [SortOrder], [Memo]) VALUES (3, N'Articles', 3, N'public', 1, 3, N'')
INSERT [dbo].[Category] ([CatId], [CatName], [Type], [UserId], [IsActive], [SortOrder], [Memo]) VALUES (4, N'ARM Issue', 4, N'public', 1, 4, N'')
INSERT [dbo].[Category] ([CatId], [CatName], [Type], [UserId], [IsActive], [SortOrder], [Memo]) VALUES (5, N'ARM Source Code', 5, N'public', 1, 5, N'')
INSERT [dbo].[Category] ([CatId], [CatName], [Type], [UserId], [IsActive], [SortOrder], [Memo]) VALUES (6, N'Server Environment', 6, N'public', 1, 6, N'')
INSERT [dbo].[Category] ([CatId], [CatName], [Type], [UserId], [IsActive], [SortOrder], [Memo]) VALUES (7, N'Coding Skills', 7, N'public', 1, 7, N'')
INSERT [dbo].[Category] ([CatId], [CatName], [Type], [UserId], [IsActive], [SortOrder], [Memo]) VALUES (8, N'Old Information', 8, N'public', 1, 8, N'')
INSERT [dbo].[Category] ([CatId], [CatName], [Type], [UserId], [IsActive], [SortOrder], [Memo]) VALUES (9, N'Kayako Tickets', 9, N'public', 1, 9, N'')
INSERT [dbo].[Category] ([CatId], [CatName], [Type], [UserId], [IsActive], [SortOrder], [Memo]) VALUES (10, N'Policies', 10, N'public', 1, 10, N'')
SET IDENTITY_INSERT [dbo].[Category] OFF
/****** Object:  StoredProcedure [dbo].[sp_UpdateInfoContentHitsByID]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_UpdateInfoContentHitsByID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_UpdateInfoContentHitsByID]
(
	@ID int
)
AS
BEGIN
	
    UPDATE InfoContent
    SET Hits = Hits + 1
    WHERE ID = @ID

    SELECT Hits
    FROM InfoContent
    WHERE ID = @ID

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_GetPopularInfoContentByHits]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetPopularInfoContentByHits]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_GetPopularInfoContentByHits]

AS
BEGIN

    SELECT CAST(ID AS NVARCHAR) + ''. '' + Title AS Popular
    FROM InfoContent
	WHERE IsActive = 1
    ORDER BY Hits DESC

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_GetHistoryInfoContentByID]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetHistoryInfoContentByID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_GetHistoryInfoContentByID]
(
	@ID int
)
AS
BEGIN

	SELECT *
    FROM InfoContentHistory
    WHERE Id = @ID

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_GetInfoContentHistoryByItemID]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetInfoContentHistoryByItemID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_GetInfoContentHistoryByItemID]
(
	@ID int
)
AS
BEGIN

	SELECT  CAST(Id AS NVARCHAR(30)) + ''. '' + convert(varchar, LastModifyDate, 120) AS History
    FROM InfoContentHistory
    WHERE ItemId = @ID
	ORDER BY LastModifyDate DESC

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_GetAllInfoContentHistory]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetAllInfoContentHistory]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_GetAllInfoContentHistory]

AS
BEGIN

	SELECT  ItemId, Content, LastModifyDate
    FROM InfoContentHistory
	ORDER BY Id 

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_GetInfoContentInfoByID]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetInfoContentInfoByID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_GetInfoContentInfoByID]
(
	@ID int
)
AS
BEGIN

	SELECT  ID, UserID, Title, SortOrder, Type, Memo
    FROM InfoContent
    WHERE ID = @ID

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_GetAllInfoContent]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetAllInfoContent]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_GetAllInfoContent]

AS
BEGIN

	SELECT  *
    FROM InfoContent
	ORDER BY ID 

END' 
END
GO
/****** Object:  Table [dbo].[MyNewWords]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MyNewWords]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MyNewWords](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [nvarchar](20) COLLATE Chinese_PRC_90_CS_AI NULL,
	[NewWord] [nvarchar](50) COLLATE Chinese_PRC_90_CS_AI NOT NULL,
	[Meaning] [nvarchar](250) COLLATE Chinese_PRC_90_CS_AI NULL,
	[CNMeaning] [nvarchar](250) COLLATE Chinese_PRC_90_CS_AI NULL,
	[MakeSentence] [nvarchar](500) COLLATE Chinese_PRC_90_CS_AI NULL,
	[IsActive] [bit] NOT NULL,
	[SortOrder] [int] NULL,
	[CreateDate] [datetime] NULL,
	[Memo] [nvarchar](500) COLLATE Chinese_PRC_90_CS_AI NULL,
 CONSTRAINT [PK_MyNewWords] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[MyNewWords] ON
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (1, N'qusl@hotmail.com', N'essential', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', NULL, NULL, 1, 1, CAST(0x0000A3B401595FB6 AS DateTime), NULL)
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (3, N'qusl@hotmail.com', N'ozone', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', NULL, NULL, 1, 2, CAST(0x0000A3B401656C72 AS DateTime), NULL)
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (4, N'qusl@hotmail.com', N'quarantine', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng1', N'vt. 检疫；隔离；使隔离', N'', 1, NULL, CAST(0x0000A3B6016158EE AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (5, N'qusl@hotmail.com', N'test1', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng2', N'', N'', 1, NULL, CAST(0x0000A3B60162507C AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (6, N'qusl@hotmail.com', N'test111', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng3', N'', N'', 1, NULL, CAST(0x0000A3B601631396 AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (7, N'qusl@hotmail.com', N'test333', N'3333333chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', N'', N'', 1, NULL, CAST(0x0000A3B60163CB6C AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (8, N'qusl@hotmail.com', N'test777', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng4', N'', N'', 0, NULL, CAST(0x0000A3B6017B9F91 AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (9, N'qusl@hotmail.com', N'test777', N'333chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', N'', N'', 1, NULL, CAST(0x0000A3B6017BD14B AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10, N'qusl@hotmail.com', N'test', N'var newWords = (myDesktop.Models.MyNewWords)new myDesktop.Models.MyNewWords().Load();', N'', N'', 1, NULL, CAST(0x0000A3BA00C42687 AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (11, N'qusl@hotmail.com', N'test1004', N'11111111111111111111111111111', N'22222222222222222222222222222222222222222', N'33333333333333333333333333333333333333333333', 1, NULL, CAST(0x0000A3BA00C60F62 AS DateTime), N'44444444444444444444444444444444444444444444444')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (12, N'qusl@hotmail.com', N'test222', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng5', N'2', N'2', 1, NULL, CAST(0x0000A3BA00C6A8A4 AS DateTime), N'2')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (13, N'qusl@hotmail.com', N'test222111', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng6', N'2', N'2', 1, NULL, CAST(0x0000A3BA00C6CCFC AS DateTime), N'2')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (14, N'qusl@hotmail.com', N'fragment', N'A small part broken off or separated from something', N'', N'', 1, NULL, CAST(0x0000A3BA00C854DA AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (15, N'qusl@hotmail.com', N'', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng7', N'', N'', 1, NULL, CAST(0x0000A3BA00CA3D9F AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (16, N'qusl@hotmail.com', N'ss', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng8', N'', N'', 1, NULL, CAST(0x0000A3BA00D419BA AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (17, N'qusl@hotmail.com', N'a', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng9', N'', N'', 1, NULL, CAST(0x0000A3BA00D514BB AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (18, N'qusl@hotmail.com', N'fdd', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng10', N'', N'', 1, NULL, CAST(0x0000A3BA00D60DF4 AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (19, N'qusl@hotmail.com', N'd', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng11', N'', N'', 1, NULL, CAST(0x0000A3BA00D641A8 AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (20, N'qusl@hotmail.com', N'dddddd', N'222', N'', NULL, 1, NULL, CAST(0x0000A3BA00D73301 AS DateTime), NULL)
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (21, N'qusl@hotmail.com', N'd123', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng12', N'', N'', 1, NULL, CAST(0x0000A3BA00D87944 AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (22, N'qusl@hotmail.com', N'q12', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', N'', N'', 1, NULL, CAST(0x0000A3BA00D8CA1F AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (23, N'qusl@hotmail.com', N's', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', N'', N'', 1, NULL, CAST(0x0000A3BA00D8F115 AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (24, N'qusl@hotmail.com', N'q', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ce', N'', N'123457ddgfdsegera', 1, NULL, CAST(0x0000A3BA00D90FB0 AS DateTime), NULL)
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (25, N'qusl@hotmail.com', N'b123', N'AFEW', N'', NULL, 1, NULL, CAST(0x0000A3BA00D94123 AS DateTime), NULL)
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (26, N'qusl@hotmail.com', N'c11kk', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cenghh  b 111', N'', NULL, 1, NULL, CAST(0x0000A3BA00D96E15 AS DateTime), NULL)
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (27, N'qusl@hotmail.com', N'safs000', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', N'', N' ', 1, NULL, CAST(0x0000A3BA013A45F9 AS DateTime), NULL)
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (28, N'qusl@hotmail.com', N'y01111', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng111chou yang cengchou yang ceng', N'', NULL, 1, NULL, CAST(0x0000A3BA013A769A AS DateTime), NULL)
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (29, N'qusl@hotmail.com', N'testqqwww0', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', N'', N'', 1, NULL, CAST(0x0000A3BA015FD154 AS DateTime), NULL)
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (30, N'qusl@hotmail.com', N'111', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', N'', N'', 1, NULL, CAST(0x0000A3BA0160956F AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (31, N'qusl@hotmail.com', N'j0', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', N'', NULL, 1, NULL, CAST(0x0000A3BA0160C458 AS DateTime), N'111')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (32, N'qusl@hotmail.com', N'aaa', N'aaaaa', N'', N'', 0, NULL, CAST(0x0000A3BA01688C17 AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (33, N'qusl@hotmail.com', N'rrr', N'rrrrrrrrr09998888881111', N'', NULL, 1, NULL, CAST(0x0000A3C100D42ECE AS DateTime), NULL)
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (34, N'qusl@hotmail.com', N'33', N'33333333444', N'', NULL, 1, NULL, CAST(0x0000A3C100D4B506 AS DateTime), NULL)
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (35, N'qusl@hotmail.com', N'141013', N'6333300000', N'', N'3333', 1, NULL, CAST(0x0000A3C301248F30 AS DateTime), NULL)
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (36, N'qusl@hotmail.com', N'1', N'1', N'', N'1', 1, NULL, CAST(0x0000A3C3013110AC AS DateTime), N'1')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (37, N'admin', N'test', N'try something', N'', N'test', 1, NULL, CAST(0x0000A438017E336B AS DateTime), N'测试')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (1001, N'qusl@hotmail.com', N'quarantine', N'a period of time when a person or animal that has or may have a disease must be kept away from other or animals', N'', N'to keep a dog in quarantine', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'隔离')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (1002, N'quxy@hotmail.com', N'suspense', N'A state or feeling of excited or anxious uncertainty about what may happen', N'', N'The movie ended with a suspense so people want to watch the next in the series.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'悬念')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (1003, N'quxy@hotmail.com', N'foreshadowing', N'Be a warning or indication of (a future event)', N'', N'In the movie a lot of foreshadows showed us he will die.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'预示')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (1004, N'quxy@hotmail.com', N'alloy', N'A metal made by combining two or more metallic elements, especially to give greater strength or resistance to corrosion
', N'', N'Gold is an alloy?', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'合金')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (1005, N'quxy@hotmail.com', N'alliteration', N'the repetition of a sound in a sequence at the beginning of the words', N'', N'', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'头韵')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (1006, N'quxy@hotmail.com', N'imagery', N'Visually descriptive or figurative language, especially in a literary work', N'', N'This book has no imagery so no one liked it.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'图像')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (1007, N'quxy@hotmail.com', N'irony', N'The expression of one’s meaning by using language that normally signifies the opposite, typically for humorous or emphatic effect', N'', N'The boy lie to us and after he said he was saying irony.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'反话')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (1009, N'quxy@hotmail.com', N'satellite', N'An artificial body placed in orbit round the earth or another planet in order to collect information or for communication', N'', N'We have over 200 satellites in the space.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'卫星')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10010, N'quxy@hotmail.com', N'metaphor', N'to make a description more emphatic or vivid by not to use "as" and "like"', N'', N'He told us a metaphor joke, but we thought he is boring.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'暗喻')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10014, N'quxy@hotmail.com', N'pathetic fallacy', N'The attribution of human feelings and responses to inanimate things or animals, especially in art and literature', N'', N'He used a pathetic fallacy: the chair jump up and kicked me!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'感情的误置')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10015, N'quxy@hotmail.com', N'personification', N'give a dead thing or idea personality', N'', N'In his dream, he give everything personification.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'人性化')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10016, N'quxy@hotmail.com', N'repetition', N'words,phrases or sounds to create rhythm or emphases', N'', N'', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'重复')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10017, N'quxy@hotmail.com', N'simile', N'to make a description more emphatic or vivid by using "as" and "like"', N'', N'I did a simile but my teacher said it''s wrong.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'明喻')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10018, N'quxy@hotmail.com', N'uttered', N'Say (something) aloud', N'', N'He uttered out loud in case she can''t hear him.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'喊')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10019, N'quxy@hotmail.com', N'exhausted', N'Very tired', N'', N'Everyone was exhausted after a whole day''s walking.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'疲惫')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10020, N'quxy@hotmail.com', N'prime meridian', N'A planet’s meridian adopted as the zero of longitude', N'', N'Prime meridian is also called the GMT.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'本初子午线')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10022, N'quxy@hotmail.com', N'atom', N'The smallest particle of a chemical element that can exist', N'', N'We think atom cannot be divided into smaller parts, witch is wrong.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N' 原子')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10023, N'quxy@hotmail.com', N'manipulate', N'Handle or control (a tool, mechanism, information, etc.) in a skilful manner', N'', N'He act as a manipulated worker very well.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'操纵')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10024, N'quxy@hotmail.com', N'oxymoron', N'A figure of speech in which apparently contradictory terms appear in conjunction', N'', N'You love and hate it? That''s oxymoron!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'矛盾修辞法')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10025, N'quxy@hotmail.com', N'equator', N'A line notionally drawn on the earth equidistant from the poles, dividing the earth into northern and southern hemispheres and constituting the parallel of latitude 0°', N'', N'Why it''s so hot around the equator?', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'赤道')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10026, N'quxy@hotmail.com', N'duration', N'The time during which something continues', N'', N'We flow 5 hours, that''s the duration.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'期间')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10027, N'quxy@hotmail.com', N'dam', N'A barrier constructed to hold back water and raise its level, forming a reservoir used to generate electricity or as a water supply', N'', N'The dam have a crack on the edge.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'水坝')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10028, N'quxy@hotmail.com', N'penstock', N'A sluice for controlling or directing the flow of water.', N'', N'A piece of dirt stuck in the penstock of the dam.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'闸门')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10030, N'quxy@hotmail.com', N'scout', N'a person whose job is to find people who are good at sports', N'', N'The scout in our team runs over the world for better players.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'招致')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10031, N'quxy@hotmail.com', N'onomatopoeia', N'sound of the word resemble close to the sound it refers to ', N'', N'', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'拟声')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10032, N'quxy@hotmail.com', N'constantly', N'Continuously over a period of time; always', N'', N'He stumbled constantly and fell many times.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'持续的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10033, N'quxy@hotmail.com', N'stumble', N'Trip or momentarily lose one’s balance; almost fall', N'', N'He stumbled constantly and fell many times.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'摔倒')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10034, N'quxy@hotmail.com', N'curiosity', N'A strong desire to know or learn something', N'', N'Curiosity kills cats.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'好奇')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10035, N'quxy@hotmail.com', N'fragment', N'A small part broken off or separated from something', N'', N'Jobs fragments form our life.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'碎片')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10036, N'quxy@hotmail.com', N'resign', N'Voluntarily leave a job or office', N'', N'Steve Jobs resign to leave the CEO of Apple.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'辞职')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10037, N'quxy@hotmail.com', N'willing', N'Ready, eager, or prepared to do something', N'', N'I''m willing to buy a new laptop!!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'愿意')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10038, N'quxy@hotmail.com', N'Equater', N'Jjj', N'', N'', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10039, N'quxy@hotmail.com', N'Equater', N'Jjj', N'', N'', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10040, N'quxy@hotmail.com', N'atmosphere', N'The pervading tone or mood of a place', N'', N'The atmosphere of the party is happy.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'气氛')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10041, N'quxy@hotmail.com', N'whirl', N'Move or cause to move rapidly round and round', N'', N'Time whirled and swirled around him.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'旋转')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10042, N'quxy@hotmail.com', N'swirl', N'Move in a twisting or spiralling pattern', N'', N'Time whirled and swirled around him.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'转')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10043, N'quxy@hotmail.com', N'ebb', N' move away from the land; recede', N'', N'Time ebbed and flowed.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'远离陆地')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10044, N'quxy@hotmail.com', N'clasp', N'Grasp (something) tightly with one’s hand', N'', N'He clasp his hand.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'握')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10045, N'quxy@hotmail.com', N'military', N'A word to describe it''s solders use ', N'', N'That grid is military use.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'军用')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10046, N'quxy@hotmail.com', N'elevation', N'the altitude of a place above sea level or ground level.', N'', N'The elevation I''m now in is really high so I have headaches.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'海拔')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10047, N'quxy@hotmail.com', N'contour', N'the outline of a figure or body; the edge or line that defines or bounds a shape or object.', N'', N'The contour line of the mountain of the map is shown in brown.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'外形线条')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10048, N'quxy@hotmail.com', N'resolution', N'the act determining upon an action or course of action, method, procedure, etc.; the act of resolving.', N'', N'The resolution of the story is totally out of our imagination. ', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'解决方法')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10049, N'quxy@hotmail.com', N'Sir Sandford Fleming', N'a guy who invented time zones', N'', N'I hate Sir Sandford Fleming because he invented time zones to confuse us.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'散的佛的先生')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10050, N'50599889@qq.com', N'compress', N'1. to press together; force into less space.
2. to cause to become a solid mass:', N'', N'', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10054, N'quxy@hotmail.com', N'proton', N'A stable subatomic particle occurring in all atomic nuclei, with a positive electric charge equal in magnitude to that of an electron.', N'', N'The proton in the element has the same amount of the electron.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'质子')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10055, N'quxy@hotmail.com', N'electron', N'A stable subatomic particle with a charge of negative electricity, found in all atoms and acting as the primary carrier of electricity in solids', N'', N'Electron are tiny particles that make up electricity. ', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'电子')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10056, N'quxy@hotmail.com', N'nucleus', N'The central and most important part of an object, movement, or group, forming the basis for its activity and growth', N'', N'Nucleus controls the whole part to work.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'核心；原子核')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10057, N'quxy@hotmail.com', N'Pinwheel', N'A small firework resembling a Catherine wheel', N'', N'Pinwheel can help in a test because it''s small.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'纸风车，轮转焰火')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10058, N'quxy@hotmail.com', N'radioactive', N'Emitting or relating to the emission of ionizing radiation or particles', N'', N'The gamma ray is radioactive! Don''t go close because you will get hurt by the feel less ray. ', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'放射性的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10059, N'quxy@hotmail.com', N'neutron', N'A subatomic particle of about the same mass as a proton but without an electric charge, present in all atomic nuclei except those of ordinary hydrogen', N'', N'Neutron and proton makes an atomic nucleus.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'中子')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10062, N'quxy@hotmail.com', N'myth', N'a very old story, especially one about gods and heroes.', N'', N'The myth Little Red Ridding Hood have been around a long time.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'口口相传的神话
')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10063, N'quxy@hotmail.com', N'deed', N'chiefly literary An action that is performed intentionally or consciously', N'', N'The myth Little Red Ridding Hood have been around a long time.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'行动')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10065, N'quxy@hotmail.com', N'mythology', N'A collection of myths, especially one belonging to a particular religious or cultural tradition', N'', N'I have a book called Mythology witch includes a group of myth.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'神话集')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10066, N'quxy@hotmail.com', N'self consciousness', N'Feeling undue awareness of oneself, one’s appearance, or one’s actions', N'', N'People have self-consciousness of how they have been created.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'自我意识')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10067, N'quxy@hotmail.com', N'eras', N'major divisions of geologic time.', N'', N'The dinosaurs live in Cretaceous eras.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'时代')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10068, N'quxy@hotmail.com', N'pangaea', N'supercontinent that included all earth''s land masses.', N'', N'The Pangaea land existed form about 300 million to 200 million years ago.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'盘古大陆')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10069, N'quxy@hotmail.com', N'sediment', N'eroded material, such as sand and gravel, that''s deposited by water, wind or glacial ice', N'', N'There are dark sediment under the river.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'沉积物')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10070, N'quxy@hotmail.com', N'glaciation', N'The state of being covered by glaciers or massive ice sheets.', N'', N'In glaciation age people came to Canada form Russia.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'冰川世纪')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10071, N'quxy@hotmail.com', N'geoscience', N'wearing away of earth''s surface followed by the movement to other location of materials that have worn away', N'', N'We study geoscience in class witch our teacher talked about how earth is formed and how it layered. ', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'地球科学')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10073, N'quxy@hotmail.com', N'approach', N'Come near or nearer to (someone or something) in distance or time', N'', N'He approached the door slowly.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'接近')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10075, N'quxy@hotmail.com', N'grumpy', N'Bad-tempered and sulky', N'', N'He is grumpy and silly.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'脾气暴躁的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10076, N'quxy@hotmail.com', N'leap', N'to jump high or a long way.', N'', N'Leopard can jump up to 3 meters long.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'跳')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10077, N'quxy@hotmail.com', N'keen', N'good or strong', N'', N'Dogs have keen smell.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'敏锐的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10078, N'quxy@hotmail.com', N'cunning', N'skillful at tricking people', N'', N'The spy is cunning so his anomy won''t find out he is the spy. ', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'狡猾')
GO
print 'Processed 100 total records'
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10079, N'quxy@hotmail.com', N'adverse', N'something that is not good for you
something that is in the opposite of you', N'', N'This company is an example of adverse in our develop.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'不利的，相对的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10080, N'quxy@hotmail.com', N'augur', N'portend a good or bad outcome', N'', N'The end of the cold war seemed to augur well.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'预示')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10081, N'quxy@hotmail.com', N'teem', N'Be full of or swarming with', N'', N'Every garden is teeming with wildlife.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'充满，富于')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10082, N'quxy@hotmail.com', N'retroactive', N'taking effect from a date in the past', N'', N'A big retroactive tax increase.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'追逆')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10083, N'quxy@hotmail.com', N'progenitor', N'an ancestor or parent long time ago', N'', N'Human‘s progenitor is a mystery.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'祖先')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10084, N'quxy@hotmail.com', N'constitution', N'The basic written set of principle', N'', N'The Constitution have been created by US is 1789s.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'宪法')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10085, N'quxy@hotmail.com', N'convergent', N'tending to come together', N'', N'The land convergenting every moment.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'收起')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10086, N'quxy@hotmail.com', N'divergent', N'separate and face out  ', N'', N'The land diverging every moment.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'发散')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10087, N'quxy@hotmail.com', N'ion', N'a atom that give away or gain electrons
  ', N'', N'Ion is made up when an element lose certain amount of electrons.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'量子')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10088, N'quxy@hotmail.com', N'attraction', N'The action or power of evoking interest in or liking for something。', N'', N'Opposite sides of a magnate have attraction  to each other.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'吸引力')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10089, N'quxy@hotmail.com', N'ionic bond', N'the attraction of two or more metal come together. ', N'', N'We learned about ionic bond and it was cool how elements give and gain electrons by it self.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'离子键')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10090, N'quxy@hotmail.com', N'igneous rock', N'a kind of rock formed when lava cools down after came out of ground.', N'', N'After the volcano,the land was covered with igneous rock.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'火成岩')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10091, N'quxy@hotmail.com', N'sedimentary rock', N'a kind of rock forms when igneous rock breaks down into smaller particles and got harden over years.', N'', N'We just found a marble witch is a sedimentary rock!!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'沉积岩')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10092, N'quxy@hotmail.com', N'metamorphic rock', N'a kind of rock forms when sedimentary rocks are exposed by heat.', N'', N'Now metamorphic rocks can only be found in the mantle because it''s  now be heated.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'变质岩')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10093, N'quxy@hotmail.com', N'fossils', N'The remains of a plant or animal embedded in rock and preserved in petrified form', N'', N'', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10094, N'quxy@hotmail.com', N'fossil', N'The remains of a plant or animal embedded in rock and preserved in petrified form', N'', N'Me and my friends were so happy that we found a dinosaurs fossil. ', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'化石')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10095, N'quxy@hotmail.com', N'molecules', N'the smallest physical unit of an element or compound', N'', N'In fact molecules are smaller than atom', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'分子')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10096, N'quxy@hotmail.com', N'conlalent bond', N'the sharing between electrons of non-metals.', N'', N'When two non-metals combine, they are having conlalent bond.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'电子共享')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10097, N'quxy@hotmail.com', N'valence electron', N'the most outside shell of electron.', N'', N'atoms have electrons, and valence electrons are full in group 18.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'价电子')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10098, N'quxy@hotmail.com', N'conduct', N'to direct in action or course; manage; carry on
', N'', N'water conduct electron.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'引导')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (10099, N'quxy@hotmail.com', N'insulator', N'a material of such low conductivity that the flow of current through it is negligible', N'', N'Dry wood is an example of insulator.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'绝缘体')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100100, N'quxy@hotmail.com', N'prefix', N'to fix or put before or in front', N'', N'To add a prefix in French is hard.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'前缀')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100101, N'Qusl@hotmail.com', N'sanitize', N'To clean something thoroughly using chemicals to remove bacteria', N'', N'...crime writers who sanitize violence and make it respectable. ...美化暴力并使其令人容易接受的犯罪小说家们。', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'消毒')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100102, N'quxy@hotmail.com', N'aquatic', N'living in the water', N'', N'Aquatic animals lives under water.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'水生的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100103, N'quxy@hotmail.com', N'array', N'a large number: a collection.', N'', N'An array of soldier is coming!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'阵,列')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100104, N'quxy@hotmail.com', N'deforestation', N'the removal of all tree from a large area.', N'', N'The deforestation of a forest is no good for the environment.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'砍伐森林')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100105, N'quxy@hotmail.com', N'erosion', N'loss of soil from action of water or wind', N'', N'The erosion of China''s lake is horrible.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'侵蚀')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100106, N'quxy@hotmail.com', N'impact', N'a strong effect and a huge hit', N'', N'The leader have strong impact to let others believe him.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'影响')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100107, N'quxy@hotmail.com', N'thorn', N'sharp excrescence on a plant', N'', N'Lots of thorns stuck in my bare foot, and it hurts!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'刺')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100108, N'quxy@hotmail.com', N'dislodge', N'to remove or force out of a particular place', N'', N'I dislodge the thorns off my foot.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'驱赶，驱逐')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100109, N'quxy@hotmail.com', N'sole', N'functioning automatically
be the only one
', N'', N'He walks along his soles.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'唯一')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100110, N'quxy@hotmail.com', N'stupor', N'suspension or great domination of sensibility as indisease', N'', N'He walks away in a stupor.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'恍惚，麻木')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100111, N'quxy@hotmail.com', N'ridge', N'a chain of hills', N'', N'"We will go to The Ridge today!" announced Mr.P', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'山脊')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100112, N'quxy@hotmail.com', N'Drawback', N'an aspect of something or someone that makes them less acceptable than they would otherwise be. ', N'', N'What are the drawbacks of the film?', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'不利')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100113, N'quxy@hotmail.com', N'Archetype', N'Something that is considered to be a perfect or typical example of a particular kind of person or thing, because it has all their most important characteristics. ', N'', N'The archetype of most of the story are the same.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'原型')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100114, N'quxy@hotmail.com', N'muse', N'If you muse on something, you think about it, usually saying or writing what you are thinking at the same time.', N'', N'I was muse on the homework that failed the whole class', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'沉思揣摩')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100115, N'quxy@hotmail.com', N'fulfil', N'If you fulfil something such as a promise, dream, or hope, you do what you said or hoped you would do.', N'', N'I fulfill the dream I had for a long time in this moment!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'实现')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100116, N'quxy@hotmail.com', N'Stereotype', N'a fixed general image or set of characteristics that a lot of people believe represent a particular type of person or thing. ', N'', N'People always have stereotype of woman go to a war back in the 11th centuries,', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'偏见成见')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100117, N'quxy@hotmail.com', N'molecular compound', N'A compound made up with only non-metal and non-metal elements', N'', N'The difference between a moleculer compound and ionic compound.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'分子化合物')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100118, N'quxy@hotmail.com', N'Barren', N'A place that have no vegetation', N'', N'What a barren land!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'贫瘠')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100119, N'quxy@hotmail.com', N'vast', N'large size or amount or degree or especially extent or scope', N'', N'Canada is vast', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'广阔')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100120, N'quxy@hotmail.com', N'resistant', N'able to hold the forces of erosion', N'', N'The rocks under ground is hard and resistant.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'顽固的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100121, N'quxy@hotmail.com', N'characterize', N'typical of the way a landscape appears.', N'', N'The mountain is characterized by igneous rocks.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'具有…的特征')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100122, N'quxy@hotmail.com', N'intrude', N'Not welcomed', N'', N'That boy is intruded here!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'不受欢迎的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100123, N'quxy@hotmail.com', N'Smelt', N'to extract (a metal) from (an ore) by heating', N'', N'We smelt tones of coal per month', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'熔炼')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100124, N'quxy@hotmail.com', N'Impervious', N'Cannot be passed through', N'', N'The lave are impervioused by the bed rock, so it cannot came up.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'不能穿过的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100125, N'quxy@hotmail.com', N'Escarpment', N'a sleep slope on a hill', N'', N'I almost fell from the escarpment', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'陡坡')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100126, N'quxy@hotmail.com', N'Rift', N'A split appear on the ground', N'', N'A rift appear after the earthquake ', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'分裂')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100127, N'quxy@hotmail.com', N'logging', N'The activity of cutting down trees.', N'', N'The logging is really fast in this forest.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'砍树')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100128, N'quxy@hotmail.com', N'Industry', N'the work and processes involved in collecting raw materials, and making them into products in factories.', N'', N'Apple''s industry earned a lot because of the huge succe on iphone6.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'工业')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100129, N'quxy@hotmail.com', N'thus', N'You use thus to show that what you are about to mention is the result of something else that you have just mentioned', N'', N'I bought an iPhone for only 200 dollars, thus I have to use it with a two years plan.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'因此')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100130, N'quxy@hotmail.com', N'vital', N'If you say that something is vital, you mean that it is necessary or very important', N'', N'A vital person has been killed, our important message has lost!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'重要')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100131, N'quxy@hotmail.com', N'Erode', N'soil or rock have been destroyed by the wind or water.', N'', N'The mountain have been eroded for hundreds of years.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'腐蚀侵蚀')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100132, N'quxy@hotmail.com', N'annually', N'once per year.', N'', N'My birthday had come! in this annually day me and my family celebrate together.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'每年一次')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100133, N'quxy@hotmail.com', N'canoply', N'the leaves spread on top of the tree. ', N'', N'For the first time i revitalize that tree have a panoply was when I''m 10.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'树冠')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100134, N'quxy@hotmail.com', N'swath', N'space created by swing of ascythe', N'', N'I jump over a swath created by ascythe', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'细长的列；收割的刈痕；收割的宽度')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100135, N'quxy@hotmail.com', N'intact', N'have not been changed', N'', N'The cloths of the king have been intact well.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'完整的，未受损的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100136, N'quxy@hotmail.com', N'spongy', N'soft and can be pressed in.', N'', N'Sponges are spongy.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'柔软的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100137, N'quxy@hotmail.com', N'stray', N'If someone stray somewhere, they wander away from where they are supposed to be.', N'', N'If birds stray to the wrong way, they would get killed.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'迷路的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100138, N'quxy@hotmail.com', N'optimum', N'the optimum level or state of something is the best level or state that it could achieve.', N'', N'If birds stray to the wrong way, they would get killed.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'最好的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100139, N'quxy@hotmail.com', N'aspect', N'parts of it''s character or nature.', N'', N'From other aspect, the problem is not a problem.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'方面')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100140, N'quxy@hotmail.com', N'breed', N'keep animals for the purpose of producing more animals with particular qualities in a controlled way.', N'', N'I breed my big so I can eat well.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'饲养')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100141, N'quxy@hotmail.com', N'evolve', N'to gradually develops over a period of time into something different and usually', N'', N'Some people think monkey evolved into human.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'进化')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100142, N'quxy@hotmail.com', N'feat', N'as a feat, you admire it because is an impressive and difficult achievement.', N'', N'Bird has a feat as 1000 km long fly.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'壮举')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100143, N'quxy@hotmail.com', N'admire', N'if you admire someone or something, you like and respect them very much.', N'', N'I admire your song for a very long time!!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'钦佩')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100144, N'qusl@hotmail.com', N'creepy', N'(informal) that makes you feel nervous and frightened', N'', N'a creepy smile 一个令人毛骨悚然的微笑', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'让人感到不安的，毛骨悚然的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100145, N'qusl@hotmail.com', N'freaky', N'strange and somewhat frightening', N'', N'We did some freaky things that day. 那天我们做了不该做的事情。', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'畸形的，捉摸不定的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100146, N'qusl@hotmail.com', N'shiver', N'to shake slightly, especially because you are code or or frightened', N'', N'The thought sent a shiver down my spine.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'哆嗦，颤抖')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100147, N'qusl@hotmail.com', N'spine', N'the bones of the back of a person or animal', N'', N'The thought sent a shiver down my spine.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'脊柱，脊椎；刺；书脊')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100148, N'qusl@hotmail.com', N'emission', N'the production or sending out of gas, heat, smoke, etc.', N'', N'All countries must cut greenhouse gas emissions.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'排放')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100149, N'quxy@hotmail.com', N'repel', N' it gives out a force that pushes the other pole away', N'', N'negative and negative repel each other.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'排斥')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100150, N'quxy@hotmail.com', N'neutral', N'a neutral is an object have same amount of positive electrons and negative electrons', N'', N'we draw neutral patterns on math.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'中立')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100151, N'quxy@hotmail.com', N'rub', N'you move your hand or fingers backward and forward over it while pressing firmly', N'', N'I rubbed my balloon and now it stick on the wall.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'摩擦')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100152, N'quxy@hotmail.com', N'repulsion', N'the movement of repel between electrons.', N'', N'No repulsion were found other than magnets.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'排斥')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100153, N'quxy@hotmail.com', N'amber', N'hard yellowish-brown substance used for making jewelry.', N'', N'Amber make good jewelry. ', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'琥珀')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100154, N'qusl@hotmail.com', N'vow', N'promise,  make a serious promise or decision that you will do it', N'', N'make a vow', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'发誓；誓言；许愿')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100155, N'qusl@hotmail.com', N'ethical', N'conforming to accepted standards of social or professional behavior', N'', N'Ethical means relating to beliefs about right and wrong', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'伦理的；道德的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100156, N'qusl@hotmail.com', N'flaw', N'defect or weakness in a person''s character', N'', N'He had his flaws, but he was great nonetheless.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'瑕疵，裂纹；缺点')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100157, N'qusl@hotmail.com', N'fable', N' a short moral story (often with animal characters)', N'', N'A fable is a story which teaches a moral lesson. Fables sometimes have animals as the main characters', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'寓言；无稽之谈')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100158, N'qusl@hotmail.com', N'gear', N'a toothed wheel that engages another toothed mechanism in order to change the speed or direction of transmitted motion
', N'', N'The gears on a machine or vehicle are a device for changing the rate at which energy is changed into motion', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'齿轮；装置')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100159, N'quxy@hotmail.com', N'Prosperous', N'Prosperous people ,places, economies are rich and successful', N'', N'And if we succed our future will be more prosperous,and more peaceful than our past', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'繁荣的，兴旺的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100160, N'quxy@hotmail.com', N'rod', N' long, thin, metal or wooden bar', N'', N'We did an lab with metal rod.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'杆棒')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100161, N'quxy@hotmail.com', N'current', N'a steam of air, a flow of water or a flow of electricity.', N'', N'the small air currents turned into a tornado after a while.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'电流，气流，l水流')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100162, N'quxy@hotmail.com', N'meteorology', N'the study of the processes in the Earth''s atmosphere that cause particular weather conditions, especially in order to predict the weather.', N'', N'We will learn about meteorology for geography.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'气象学')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100163, N'quxy@hotmail.com', N'withdraw', N'If you withdraw something from a place, you remove it or take it away or take it back.', N'', N'I withdrawn the rod above the iron in the lab.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'取回')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100164, N'qusl@hotmail.com', N'compress', N'squeeze or press together', N'', N'she compressed her lips.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'压缩，压紧；精简')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100165, N'qusl@hotmail.com', N'compromise', N'expose or make liable to danger, suspicion, or disrepute', N'', N'The nuclear secrets of the state were compromised by the spy.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'妥协；危害')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100166, N'qusl@hotmail.com', N'liable', N'When something is liable to happen, it is very likely to happen', N'', N'Only a small minority of the mentally ill are liable to harm themselves or others. 只有极少数的精神病人很有可能伤害到自己或他人
', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'很有可能的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100167, N'qusl@hotmail.com', N'prosperity', N'an economic state of growth with rising profits and full employment', N'', N'...a new era of peace and prosperity.
…一个和平与繁荣的新时代。
', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'n. 繁荣，成功')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100168, N'50599889@qq.com', N'prosper', N'If people or business prosper,they are successful and do well', N'', N'His business continued to prosper
the childrenseem to be prospering under their care', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'兴隆，成功，使兴隆，使成功，健康成长')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100169, N'qusl@hotmail.com', N'era', N'a major division of geological time; an era is usually divided into two or more periods', N'', N'His death marked the end of an era.
他的逝世标志着一个时代的结束', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'时代；年代；纪元')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100170, N'50599889@qq.com', N'Capsule', N'A type of pill shaped like a very small tube,containing medicine  which you swallow whole 2 the part of a space vehicle in which the people live and work', N'', N'what things  can you name in the capsule', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'胶囊，太空舱，容器')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100171, N'50599889@qq.com', N'Fade over time', N'To became or make something become lighter in colour or less strong or fresh ', N'', N'Jeans fade when you wash them.  The smile faded from his face.look how the sun faded these curtains.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'褪色，是褪色，逐渐消失 ，凋谢， ')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100172, N'50599889@qq.com', N'Occasion', N'A particular time when something happens 2a special event ceremony RR3 the suitable or right time  forsomething ', N'', N'I have met bill on two occasions2 their wedding was a memorable occasion', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'时机，机会 场合，理由')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100173, N'quxy@hotmail.com', N'static', N'when something is static it''s not moving.', N'', N'we were disguising about weather this atom is static or not.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'静态的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100174, N'quxy@hotmail.com', N'terminal', N'terminal is a point where electricity leaves or enters.', N'', N'We made two terminals for the electricity to pass.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'电路的端头')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100175, N'quxy@hotmail.com', N'circuit', N' a complete route which an electric current can flow and pass around', N'', N'We also made two circuits with the terminal.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'电路')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100176, N'quxy@hotmail.com', N'pulse', N' A pulse of electrical current, light, or sound is a temporary increase in its level', N'', N'A pulse of electricity is passing by and increases it''s level.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'脉冲')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100177, N'quxy@hotmail.com', N'lamb', N'a electricity light set on your table or desk.', N'', N'I bought a new lamb.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'台灯')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100178, N'qusl@hotmail.com', N'deserve', N'be worthy or deserving', N'', N'You deserve a promotion after all the hard work you have done.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'应受，应得')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100179, N'qusl@hotmail.com', N'observation', N'the act of making and recording a measurement', N'', N'...careful observation of the movement of the planets.
…对行星运行的仔细观测', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'n. 观察；监视；观察报告')
GO
print 'Processed 200 total records'
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100180, N'qusl@hotmail.com', N'bearer', N'the person who is in possession of a check or note or bond or document of title that is endorsed to him or to whoever holds it', N'', N'the bond was marked `payable to bearer'' 见票即付持票人', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'n. 持票人；[建] 承木')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100181, N'qusl@hotmail.com', N'endorse', N'sign as evidence of legal transfer', N'', N'endorse cheques ', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'vt. 背书；认可；在背面签名')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100182, N'qusl@hotmail.com', N'bond', N'a connection based on kinship or marriage or common interest', N'', N'their friendship constitutes a powerful bond between them', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'债券；结合；粘合剂')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100183, N'50599889@qq.com', N'Intentional', N'Adj done on purpose,not by chance', N'', N'It was an intentional attempt to manipulate the nes media', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'Adj故意的，故意的，策划的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100184, N'50599889@qq.com', N'Interpret', N'to explain or understand the meaning of something', N'', N'how would you interpret this part of the poem', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'解释， 翻译')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100185, N'quxy@hotmail.com', N'windswept', N'a place has no shelter but under the wind.', N'', N'I walk through the road and found out i''m in a windswept.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'暴露在风中')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100186, N'quxy@hotmail.com', N'diurnal', N'something active at day', N'', N'I saw a diurnal bird.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'白天的。')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100187, N'quxy@hotmail.com', N'nocturnal', N'something active at night', N'', N'I saw a nocturnal bird cameout in daytime.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'夜间的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100188, N'quxy@hotmail.com', N'inhabit', N'a place where species of animal  live', N'', N'I saw a nocturnal bird came out in daytime.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'夜间的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100189, N'quxy@hotmail.com', N'observer', N'An observer is someone who studies current events and situations, especially in order to comment on them and predict what will happen next. ', N'', N'I want to become a observer who study bird when i grow up.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'观察者')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100190, N'qusl@hotmail.com', N'sleeve', N'the part of a garment that is attached at the armhole and that provides a cloth covering for the arm', N'', N'His sleeves were rolled up to his elbows.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'套筒, 袖子')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100191, N'qusl@hotmail.com', N'garment', N'a piece of clothing; used especially in contexts where you are talking about the manufacture or sale of clothes', N'', N'Many of the garments have the customers'' name tags sewn into the linings.
这些衣服中很多都把顾客的姓名牌缝进衬里中', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'衣服, 外表')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100192, N'qusl@hotmail.com', N'contest', N'an occasion on which a winner is selected from among two or more contestants', N'', N'They contested the outcome of the race.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'竞争；争辩')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100193, N'qusl@hotmail.com', N'impact', N'a forceful consequence; a strong effect', N'', N'the book had an important impact on my thinking', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'影响；撞击')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100194, N'qusl@hotmail.com', N'consequence', N'a phenomenon that follows and is caused by some previous phenomenon', N'', N'his decision had depressing consequences for business', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'结果；重要性；推论')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100195, N'quxy@hotmail.com', N'windward', N'going in the same way with the wind', N'', N'This ship is in danger by going windward', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'迎风的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100196, N'quxy@hotmail.com', N'leeward', N'go facing the wind', N'', N'This ship is going fast because it''s leeward of the wind.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'逆风的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100197, N'quxy@hotmail.com', N'precipitation', N'all kinds ofrain, snow or hil', N'', N'No sign for any precipitation!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'降水')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100198, N'quxy@hotmail.com', N'moist', N'place that is slightly wet.', N'', N'The air came from ocean is moistly hot!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'湿润')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100199, N'quxy@hotmail.com', N'frontal', N'the front of something', N'', N'The frontal of my head got hit by a rod', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'前面，正面')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100200, N'50599889@qq.com', N'Bury', N'To buy something means to put it into a hole in the ground and cover it up with earth. If you buy something under a larg quantity of things you put it there often in order to hide it', N'', N'He had. Buried his wife some two years before he. Retired.                      
She buried it under some leaves.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'埋葬，为。。举行葬礼''埋藏   丧亲属')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100201, N'50599889@qq.com', N'Wealthy', N'Someone who is amount of. Money property valulableossessions', N'', N'The best education should not be available only to the wealthy', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'富人n.富有的，富裕的，充分的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100202, N'quxy@hotmail.com', N'dike', N'a wall made up of stone and earth to block water', N'', N'The dikes in Holland is really hard.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'堤坝')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100203, N'quxy@hotmail.com', N'widen', N'to become wider and wider', N'', N'The hole on the dikes are widen!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'变宽')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100204, N'quxy@hotmail.com', N'cramp', N' a sudden strong pain caused by a muscle suddenly contracting.', N'', N'No! My leg went cramp!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'抽筋')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100205, N'quxy@hotmail.com', N'tremble', N'shake slightly because you are frightened or cold', N'', N'His legs are tremble because of the long standing', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'发抖')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100206, N'quxy@hotmail.com', N'frost', N'the temperature outside falls below freezing point and the ground becomes covered in ice crystals.', N'', N'The frost outside this morning was truly beautiful.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'霜')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100207, N'50599889@qq.com', N'Volcano', N'N  volcano is a mountain which from melted rock ,gas steam ans ash from inside the earth sometimes burst', N'', N'the volcano erupted last year killing about 200 people', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'火山，火山口')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100208, N'50599889@qq.com', N'Ash', N'The Gary or black power is left after something has burne', N'', N'Ash
例：
A cloud of volcanic ash is spreading across wide areas of the Philippines.
一大片火山灰正在向菲律宾的大块区域扩散。
', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'灰，灰烬，v 把。。烧成灰烬')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100209, N'50599889@qq.com', N'Preserve ', N'V  to keep something safe or in Google condition', N'', N'
We will do everything to preserve peace', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'V 保护 保存 维持。 n.  保护区')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100210, N'50599889@qq.com', N'Ruin', N'To damage something so badly that it loses its value', N'', N'The crops were ruined by the late frost', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'V.  毁坏，废墟 n ')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100211, N'quxy@hotmail.com', N'tragic', N'event or situation is extremely sad, usually because it involves death or suffering', N'', N'What a tragic hero Batman is!!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'悲桑的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100212, N'quxy@hotmail.com', N'mentor', N'someone who gives them help and advice over a period of time, especially help and advice related to their job.', N'', N'He''s mentor is like a father taking care of him.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'良师益友
')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100213, N'quxy@hotmail.com', N'trickster', N'a person who deceives or cheats people, often in order to get money from them. to play tricks', N'', N'A trickster took away his 100 million dollars!!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'骗子魔术师
')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100214, N'quxy@hotmail.com', N'inquiry', N' the process of asking about or investigating something in order to find out more about it.', N'', N'My DPT needs a lot of inquiry.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'调查')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100215, N'quxy@hotmail.com', N'deposit', N'to lay or put down by natural process.', N'', N'The deposits of this tree became coal.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'沉淀')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100216, N'quxy@hotmail.com', N'abide', N'dislike them very much', N'', N'I can''t abide people who can''t make up their minds.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'无法容忍')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100217, N'quxy@hotmail.com', N'dwell', N'if you dwell on something, especially something unpleasant, you think, speak, or write about it a lot or for quite a long time', N'', N'“I''d rather not dwell on the past," he told me.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'想')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100218, N'quxy@hotmail.com', N'flee', N'if you flee something or someone, or flee a person or thing, you escape from them. ', N'', N'', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'逃走')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100219, N'quxy@hotmail.com', N'burst', N'it suddenly breaks open or splits open and the air or other substance inside it comes out.', N'', N'The driver lost control when a tire burst.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'爆发')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100220, N'quxy@hotmail.com', N'fling', N'if you fling something somewhere, you throw it there using a lot of force.', N'', N'The woman flung the cup at him.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'扔，投掷')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100221, N'quxy@hotmail.com', N'inflate', N'to blow up a certain things.', N'', N'I inflated the balloon.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'充气')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100222, N'quxy@hotmail.com', N'shear', N'to cut things off(especially wool)', N'', N'The gamer have 6 mins to shear 4 sheep.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'剪羊毛')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100223, N'quxy@hotmail.com', N'sew', N'you make them or repair them by joining pieces of cloth together by passing thread through them with a needle.', N'', N'He sew the cloth up in only 10 mins.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'缝合')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100224, N'quxy@hotmail.com', N'slit', N'long narrow of cut or to cut a narrow.', N'', N'They say she has a slit on her neck.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N' 撕裂')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100225, N'quxy@hotmail.com', N'grind', N' substance such as corn, you crush it between two hard surfaces or with a machine until it becomes a fine powder', N'', N'When you need pepper just grind the peppercorn.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'磨碎')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100226, N'50599889@qq.com', N'Reaction', N'N-VAR Your reaction to something that has happened or something that you have experienced is what you feel, say, or do because of it. 反应
', N'', N'Reaction is visit is mixed', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'反应，感应')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100227, N'50599889@qq.com', N'Essential', N'Completely necessary you must have or do,,,,,,,something that is necessary or very important', N'', N'Math is essential for a carrier in computer', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'adj. 本质的，必要的，基本的精华的  n.  本质要素要点必需品')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100228, N'50599889@qq.com', N'Fable', N'A short story that teaches a moral lesson and that often has animals as speaking character', N'', N'the fable he told are still famous all over the world', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'寓言')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100229, N'50599889@qq.com', N'Moral ', N'concerned with what you believe is right way to behave', N'', N'Western ideas and morals', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'N 道德，寓意 adj 道德的 精神的，品德端正的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100230, N'50599889@qq.com', N'Behave ', N'to act in a particular way ', N'', N'He behaved very badly toward his farthere', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'v 表现')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100231, N'50599889@qq.com', N'Leftover', N'1.
N-PLURAL You can refer to food that has not been eaten after a meal as leftovers. 剩余食物

', N'', N'Refrigerate any leftovers', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'残留物，剩余物，剩余的，残余的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100232, N'50599889@qq.com', N'Enormous', N'

1.
ADJ Something that is enormous is extremely large in size or amount
', N'', N'The main bedroom is enormous', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'巨大的，庞大的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100233, N'50599889@qq.com', N'Cheek', N'Talk with no manner.', N'', N'What seems to me checking is not a thing here', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'无理的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100234, N'quxy@hotmail.com', N'tirade', N'long angry speech that criticizes a person or things', N'', N'Her tirade impact me so much.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'激烈的唱片演说')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100235, N'quxy@hotmail.com', N'outlying', N'far away from the main part of something
', N'', N'The city is outlying form the capital.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'远离的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100236, N'quxy@hotmail.com', N'varied', N'consists of things of different types, sizes, or qualities.', N'', N'The species of plants here are varied!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'各种各样的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100237, N'quxy@hotmail.com', N'contribute', N'you say or do things to help to make it successful.', N'', N'I contributed in a basketball team.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'贡献，出力')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100238, N'quxy@hotmail.com', N'anti', N'If someone is opposed to something you can say that they are anti it.', N'', N'why are you so anti other people smoking.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'反对')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100239, N'quxy@hotmail.com', N'deciduous tree', N'trees that drops leaf every year or something that cannot keep forever', N'', N'Pines are deciduous trees.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'落叶性的，非永久的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100240, N'quxy@hotmail.com', N'coniferous tree', N'trees have needle grow on them and don''t drop them at winter', N'', N'maples are coniferous trees.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'结球果的；松柏科的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100241, N'quxy@hotmail.com', N'prairie', N'good for farming', N'', N'after long time of calcification this land became prairie.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'草原牧场')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100242, N'quxy@hotmail.com', N'leach', N'water pass the ground to go deeper', N'', N'The water leach through the soil and stayed on the button.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'渗透')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100243, N'quxy@hotmail.com', N'calcification', N'the top soil need water and calcification happen to bring water and calcium up.', N'', N'after long time of calcification the top soil is thick and good for growth.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'钙化')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100244, N'quxy@hotmail.com', N'resister', N'a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits.', N'', N'I put three resisters in the circuit and nothing happens.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'电阻器')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100245, N'quxy@hotmail.com', N'resistor', N'a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits.', N'', N'I put three resisters in the circuit and nothing happens.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'电阻器')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100246, N'quxy@hotmail.com', N'potential', N'the quantity determining the energy of mass in a gravitational field or of charge in an electric field.', N'', N'The potential difference is 6V.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'电势')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100247, N'quxy@hotmail.com', N'precaution', N'a measure taken in advance to prevent something dangerous, unpleasant, or inconvenient from happening.', N'', N'A certain precautions we need to know is in the book', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'预防')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100248, N'quxy@hotmail.com', N'ammeter', N' a measuring instrument used to measure the electric current in a circuit. Electric currents are measured in amperes (A), hence the name.', N'', N'We had a ammeter but the wrong way of using broke it.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'电流计，安培计')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100249, N'quxy@hotmail.com', N'voltmeter', N'is an instrument used for measuring electrical potential difference between two points in an electric circuit. ', N'', N'It''s hard to identify the difference between voltmeter and ammeter', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'伏特计')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100250, N'quxy@hotmail.com', N'culinary', N'something used in kitchen or when cooking.', N'', N'We went on a culinary tour.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'厨房用的，')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100251, N'quxy@hotmail.com', N'partake', N'to share something with someone', N'', N'All of us are partaking this bed', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'分享')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100252, N'quxy@hotmail.com', N'tuck', N'to eat alot', N'', N'I found my self tucking a lot of codfish.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'大吃')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100253, N'quxy@hotmail.com', N'diverse', N'difference and very different', N'', N'The diverse climate in Canada is awesome.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'不同的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100254, N'quxy@hotmail.com', N'ethic', N'the body of moral principles or values governing or distinctive of a particular culture or group', N'', N'People believe in the Christian ethic.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'信仰')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100255, N'quxy@hotmail.com', N'distinct', N'clear', N'', N'The glass bottle is distinct', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'透明')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100256, N'quxy@hotmail.com', N'indistinct', N'not clear', N'', N'The glass bottle is indistinct so we can''t see through.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'不透明的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100257, N'quxy@hotmail.com', N'tolerate', N'to endure without repugnance; put up with', N'', N'He tolerate the fact that he fell high school.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'忍受')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100258, N'quxy@hotmail.com', N'aboriginal', N'descendants of Canada''s first inhabitants', N'', N'The aboriginal people is real trouble maker in school.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'原著居民')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100259, N'quxy@hotmail.com', N'aerial', N'in the sky', N'', N'Aerial photos can be taken with planes', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'天空的，天上的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100260, N'quxy@hotmail.com', N'alphanumeric grid', N'a grid combined with letter and number.', N'', N'An alphanumeric grid has been done well by me!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'字母数字的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100261, N'quxy@hotmail.com', N'anchor', N'large store, located one mall each and have great customers.', N'', N'I went to an anchor to buy food', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'超市')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100262, N'quxy@hotmail.com', N'aquaculture', N'production of fish and other marine products on fish farms.', N'', N'My dad is working on aquaculture.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'水产')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100263, N'quxy@hotmail.com', N'justice', N'the quality of being just; righteousness, equitableness, or moral rightness', N'', N'The Justice of the justice is justice.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'正义，法官，司法')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100264, N'quxy@hotmail.com', N'reserve', N'to keep back and have something for future to use.', N'', N'The squirrel reserved some nuts for the long winter.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'储存')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100265, N'quxy@hotmail.com', N'comprehension', N'to express something', N'', N'My comprehension is not bad once came to english speaking.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'表达')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100266, N'quxy@hotmail.com', N'coordination', N' use the different parts of your body together efficiently', N'', N'The coordination of hockey players are really good.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'协调')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100267, N'quxy@hotmail.com', N'auditory', N'Some one listen to you', N'', N'The auditory had no idea what had happened to the story he is telling.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'听众')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100268, N'quxy@hotmail.com', N'sinew', N'organs in human body that connects the body and protect important parts', N'', N'My sinew cracked!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'筋')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100269, N'quxy@hotmail.com', N'cruel', N'causing or marked by great pain or distress', N'', N'Truth is cruel and reality hurts.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'残忍的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100270, N'quxy@hotmail.com', N'miserable', N'wretchedly unhappy, uneasy, or uncomfortable', N'', N'the city is destroyed miserably
', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'悲惨的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100271, N'quxy@hotmail.com', N'durable', N'really cute
', N'', N'The bear is durable！', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'可爱的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100272, N'quxy@hotmail.com', N'anonymous', N'without any name acknowledged, as that of author, contributor, or the like:', N'', N'She lived an anonymous life in a remote villiage', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'无名')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100273, N'quxy@hotmail.com', N'plight', N'a condition, state, or situation, especially an unfavorable or unfortunate one', N'', N'Their life is plight', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'艰苦')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100274, N'quxy@hotmail.com', N'guilt', N'the fact or state of having committed an offense, crime, violation, or wrong, especially against moral or penal law; culpability', N'', N'with a felling of guilt she turned off the light.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'犯罪')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100275, N'quxy@hotmail.com', N'guilty', N'having committed an offense, crime, violation, or wrong, especially against moral or penal law; justly subject to a certain accusation or penalty; culpable', N'', N'Every one but him thinks she is guilty.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'有罪的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100276, N'quxy@hotmail.com', N'trigger', N'a small projecting tongue in a firearm that, when pressed by the finger, actuates the mechanism that discharges the weapon.', N'', N'He pulled the trigger!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'扳机')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100277, N'quxy@hotmail.com', N'imply', N'to indicate or suggest without being explicitly stated', N'', N'With implying the title to the author''s life, he wrote a poem', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'暗示')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100278, N'quxy@hotmail.com', N'combat', N'to fight or contend against; oppose vigorously:', N'', N'the combat against the army did not end with and good sight', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'战斗
')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100279, N'quxy@hotmail.com', N'shatter', N'to break (something) into pieces, as by a blow.', N'', N'The water bottle shattered in the moonlight.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'粉碎')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100280, N'quxy@hotmail.com', N'hook', N'things attracts reader''s attention.
a curved thing that hold things', N'', N'The hook of the sentence attracts my attention.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'钩子，吸引人')
GO
print 'Processed 300 total records'
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100281, N'quxy@hotmail.com', N'citation', N'citing quotes and references.', N'', N'I forgot to put citation in the summery, now i ended up in trouble.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'引用')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100282, N'quxy@hotmail.com', N'pave', N'to cover a road with materials.', N'', N'The company paved the road in front of our house.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'铺路')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100283, N'quxy@hotmail.com', N'risky', N'doing things included or with risk', N'', N'People came to mine even they know it''s risky', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'危险的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100284, N'quxy@hotmail.com', N'bust', N'loss of money and cannot keep up the company', N'', N'The company got busted!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'破产')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100285, N'quxy@hotmail.com', N'urban', N'xx', N'', N'', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100286, N'quxy@hotmail.com', N'disperse', N'to separate someone or something.', N'', N'The disperse land form gave me less friends.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'分散')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100287, N'quxy@hotmail.com', N'cluster', N'to gather someone or something together。', N'', N'I live in cluster urban cities.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'密集')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100288, N'quxy@hotmail.com', N'rural', N'xx', N'', N'', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100289, N'quxy@hotmail.com', N'quota', N'to limit something. or the things that are limited.', N'', N'A new quota of Canadian''s government is limiting the number of immigrants.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'限定')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100290, N'quxy@hotmail.com', N'procedure', N'the process of getting passport and visa in order to emmigrant', N'', N'Procedural is a huge barrier in the way of immigrant.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'程序')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100291, N'quxy@hotmail.com', N'prohibition', N'some thing is not allowed and announced law by the government.', N'', N'There are a period of prohibition of alcohol are announced in USA.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'禁酒，禁止')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100292, N'quxy@hotmail.com', N'smuggle', N'import or export something with out proper law.', N'', N'He told her not to touch smuggle, but she did not listen.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'走私')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100293, N'quxy@hotmail.com', N'flare up', N'sudden something.', N'', N'They flare up smuggle alcohol right after the prohibition of USA started.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'突然')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100294, N'quxy@hotmail.com', N'exclusive', N'something it have only one.', N'', N'The bottle is exclusive.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'独有的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100295, N'quxy@hotmail.com', N'dispute', N'to have an argument with someone else.', N'', N'The two countries are having dispute on land divisions.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'争论')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100296, N'quxy@hotmail.com', N'bleak', N'dark rainy weather.', N'', N'London often have bleak weather.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'阴冷的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100297, N'quxy@hotmail.com', N'ferry', N'a big ship that can contain cars.', N'', N'Today I went to see a ferry that is parking in a Ferry', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'大船，港口')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100298, N'quxy@hotmail.com', N'entitle', N'to give someone horner', N'', N'the king entitled him the great knight', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'给。。。。荣誉')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100299, N'quxy@hotmail.com', N'conventional', N'something happen usually.', N'', N'The conventional current this time actives an volcano.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'常见的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100300, N'quxy@hotmail.com', N'crude', N'in natural state.', N'', N'the crude oil that has just transported up the ground.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'天然的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100301, N'quxy@hotmail.com', N'bitumen', N'one kind of oil that is used for putting roads.', N'', N'A new bitumen road is built in front of my house.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'沥青')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100302, N'quxy@hotmail.com', N'indicate', N'to show something.', N'', N'He indicated his opinion.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'表明')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100303, N'quxy@hotmail.com', N'stereo', N'3D', N'', N'The stereo movie amazed me
', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'立体')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100304, N'quxy@hotmail.com', N'misfit', N'something fits badly', N'', N'He is the misfit.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'不适合的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100305, N'quxy@hotmail.com', N'diagnose', N'to identify someone have some kind of disease.', N'', N'The doctor told him he is diagnose with caners.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'确诊')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100306, N'quxy@hotmail.com', N'collapse', N'to fall, brake down', N'', N'The fishery collapse in the 1900''s', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'崩塌')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100307, N'quxy@hotmail.com', N'deny', N'to refuse a agree.', N'', N'Your connection has been denied.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'拒绝')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100308, N'quxy@hotmail.com', N'plankton', N'organism that floating， drifting, or appear on surface of water or ocean.', N'', N'Planktons can observe C02 and turn it into oxygen.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'浮游生物')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100309, N'quxy@hotmail.com', N'pelagic', N'living or growing under deep sea.', N'', N'Pelagic fish taste delicious.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'深海鱼')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100310, N'quxy@hotmail.com', N'condensation', N'to make oneself more condense and pack together.', N'', N'cloud is a condensation of water.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'凝结')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100311, N'quxy@hotmail.com', N'morph', N'to transform or to change', N'', N'Computers they change, they improve, they morph, and they goes with generation.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'改变')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100312, N'quxy@hotmail.com', N'sympathy', N'to agree with something,', N'', N'This idea don''t have my sympathy.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'赞同')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100313, N'quxy@hotmail.com', N'neat', N'habit that are clean and in order.', N'', N'This bedroom is so neat.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'整洁')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100314, N'quxy@hotmail.com', N'cursor', N'a moveable symbol on computer screen that is controlled by the mouse.', N'', N'The cursor moved freely when he is playing the game.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'光标')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100315, N'quxy@hotmail.com', N'plicate', N'to have a parallel folds or ridge.', N'', N'The paper has plicates but it''s even more cooler.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'褶皱')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100316, N'quxy@hotmail.com', N'nest', N'a place witch birds make and where they live in.', N'', N'I saw two nests on this same tree.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'鸟窝')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100317, N'quxy@hotmail.com', N'construct', N'to put something in form by putting parts together.', N'', N'He designed this and constructed it by himself.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'搭建')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100318, N'quxy@hotmail.com', N'initial', N'to sign with the first letter of your name', N'', N'This star signed over 300 initials in an hour.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'用姓名的首字母签名')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100319, N'quxy@hotmail.com', N'toxin', N'something that has poison.', N'', N'The drink has toxin substance.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'有毒的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100320, N'quxy@hotmail.com', N'establishment', N'an organization
to make sure or to make a law.', N'', N'the establishment believes any money spend on this project is worthy.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'确定，公司')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100321, N'quxy@hotmail.com', N'accumulate', N'to gather or collect something.', N'', N'The rest of people accumulated them self into 3 groups.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'积攒')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100322, N'quxy@hotmail.com', N'insomnia', N'someone is hard to fell asleep at night.', N'', N'I had insomnia last night', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'失眠')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100323, N'quxy@hotmail.com', N'epidemic', N'disease that separates fast and wide', N'', N'Cold became an epidemic disease.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'传染病')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100324, N'quxy@hotmail.com', N'arbour', N'an orchard. garden or lawn.', N'', N'My grandpa has an arbour.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'凉亭')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100325, N'quxy@hotmail.com', N'cope', N'to deal with something.', N'', N'This dude is always my cope.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'竞争')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100326, N'quxy@hotmail.com', N'optimal', N'The best of something, same as optimum', N'', N'The optimal time to go through is ... now!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'最佳的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100327, N'quxy@hotmail.com', N'toggle', N'to follow someone or thing tightly.', N'', N'Toggle him! said the team player.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'拴牢，系紧')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100328, N'quxy@hotmail.com', N'troop', N'a number of soldier.', N'', N'A troop of italian are flying to Canada. ', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'军队')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100329, N'quxy@hotmail.com', N'tropical', N'a hot and humid place', N'', N'This tropical zone has snake in it.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'热带')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100330, N'quxy@hotmail.com', N'superior', N'higher grade，ability，or state', N'', N'My superior works harder than everyone else.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'上级')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100331, N'quxy@hotmail.com', N'magnify', N'to make greater in actual size, ', N'', N'He magnify the boy who saved the rabbit.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'赞美')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100332, N'quxy@hotmail.com', N'lingering', N'to stay in a place walking back and force longer than usually.', N'', N'He lingering in front of her house to tell her the grievous news.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'徘徊')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100333, N'quxy@hotmail.com', N'instinct', N'a natural intuitive to sense forward', N'', N'She has the ability to instinct the outcome of the war.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'本能，直觉，天性')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100334, N'quxy@hotmail.com', N'sensory', N'to sense something.', N'', N'He''s sensory is really sharp.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'感觉')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100335, N'quxy@hotmail.com', N'vibration', N'slightly shake', N'', N'everyone can feel the vibration came form the ground.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'震动')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100336, N'quxy@hotmail.com', N'cuisine', N'to cook', N'', N'different cuisine around the world taste different.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'烹饪')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100337, N'quxy@hotmail.com', N'proximity', N'nearness in distance, time, place, or relation', N'', N'the time proximity approaching.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'接近')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100338, N'quxy@hotmail.com', N'smokestack', N'a giant stack to let out smoke of a factory.', N'', N'Air pollution are mainly came from smokestacks of factory.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'烟囱')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100339, N'quxy@hotmail.com', N'console', N'the main controlling machine..', N'', N'The game console is a great choice for children!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'主控制器')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100340, N'quxy@hotmail.com', N'raw', N'uncooked，unprocessed.', N'', N'that raw material is useless now.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'生的，未成熟的，未加工的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100341, N'quxy@hotmail.com', N'headquarter', N'the main quarter of a company', N'', N'The headquarter of ATI is right beside my house!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'总部')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100342, N'quxy@hotmail.com', N'competitor', N'some one who compete with you.', N'', N'The competitors of ATI are all break now,', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'竞争者')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100343, N'quxy@hotmail.com', N'tandem', N'things that are one after one another in a row', N'', N'They rode a tandem that sunday.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'串联，双人自行车')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100344, N'quxy@hotmail.com', N'generic', N'normal product, products don''t have trademark.', N'', N'ATI have generic video boards that are just practices.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'无商标的，一般的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100345, N'quxy@hotmail.com', N'inferior', N'low in degrees, quality or grades.', N'', N'This product is inferior in quality.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'差的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100346, N'quxy@hotmail.com', N'associate', N'to connect or to have relationship.', N'', N'The kid is associated to the largest company in the world', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'有联系的，有关联的。')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100347, N'quxy@hotmail.com', N'skitter', N'go or glide through water surface.', N'', N'Birds skittered through the lake.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'掠过水面')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100348, N'quxy@hotmail.com', N'glide', N'to move smoothly and continuously along.', N'', N'He glide with a glider.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'滑翔')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100349, N'quxy@hotmail.com', N'hut', N'a small house.', N'', N'hunters live in this hut.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'小屋')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100350, N'quxy@hotmail.com', N'blend', N'to mix smoothly', N'', N'She blend the fruits.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'混合')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100351, N'quxy@hotmail.com', N'greet', N'welcome', N'', N'People greet the president ', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'欢迎')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100352, N'quxy@hotmail.com', N'wail', N'shout with suffer.', N'', N'"No!" he wailed.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'哀嚎')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100353, N'quxy@hotmail.com', N'envied', N' feeling of discontent or covetousness with regard to another''s advantages, success, possessions, ', N'', N'She envied by everyone else in the school.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'被羡慕')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100354, N'quxy@hotmail.com', N'crook', N'a dishonest person, especially a sharper, swindler, or thief.', N'', N'He is the crook!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'贼')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100355, N'quxy@hotmail.com', N'glider', N'a plane looking thing people glide with it.', N'', N'this is the first time i ride a glider!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'滑翔机')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100356, N'quxy@hotmail.com', N'divert', N'to transport something to somewhere else.', N'', N'They diverted the box.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'转移')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100357, N'quxy@hotmail.com', N'aspire', N'to have a wish of something good.', N'', N'He aspire an iPhone 6 plus', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'励志')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100358, N'quxy@hotmail.com', N'attain', N'to reach a goal or to arrive a destiny,', N'', N'he attained to the house.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'实现，到达')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100359, N'quxy@hotmail.com', N'modest', N'show regard', N'', N'Canadians are modest', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'谦虚的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100360, N'quxy@hotmail.com', N'reserved', N'fasd', N'', N'sdf', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100361, N'quxy@hotmail.com', N'empire', N'a kingdom', N'', N'The UK empire are always there.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'帝国')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100362, N'quxy@hotmail.com', N'authority', N'the power to determine, just, and the right to control.', N'', N'The authority belongs to him!!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'权利，权威
')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100363, N'quxy@hotmail.com', N'frontier', N'the front or the front edge of something.', N'', N'The worriers are there in the land frontier to protect us.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'前边缘的，前面的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100364, N'quxy@hotmail.com', N'espouse', N'to support something.', N'', N'they do really espouse this project.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'支持')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100365, N'quxy@hotmail.com', N'mentally', N'in or within or with regard of the mind.', N'', N'He did the math mentally', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'心里的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100366, N'quxy@hotmail.com', N'resemble', N'to be similar.', N'', N'This kid resemble Keven the most.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'像，类似')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100367, N'quxy@hotmail.com', N'stationery', N'tools use for study.', N'', N'I bought some stationery for school.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'文具')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100368, N'quxy@hotmail.com', N'stationary', N'something is stationary.', N'', N'This substance is stationary', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'固定')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100369, N'quxy@hotmail.com', N'adjacent', N'lying near, close.', N'', N'a table adjacent a chair.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'邻近')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100370, N'quxy@hotmail.com', N'simultaneously', N'existing， occurring， or show at the same time.', N'', N'He moved simultaneously with her.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'同时')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100371, N'quxy@hotmail.com', N'subsequently', N'right after', N'', N'he ran subsequently with Jan', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'随后，')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100372, N'quxy@hotmail.com', N'thereafter', N'after one time or sequence.', N'', N'thereafter he never see her again.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'从一个时间以后')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100373, N'quxy@hotmail.com', N'perceive', N'feeling, knowledge, understanding.', N'', N'It''s hard to perceive that he could done such things.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'感觉认识感知')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100374, N'quxy@hotmail.com', N'symbiosis', N'the inter action between two different species of animals.', N'', N'the symbiosis between animals is really cool.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'合作关系，共栖')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100375, N'quxy@hotmail.com', N'mutualism', N'both species get benifits', N'', N'One of  mutualism shown in the natural will be the fish and shark.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'互利共栖')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100376, N'quxy@hotmail.com', N'commensalism', N'one species is benefited, and another one get no help or harm from it.', N'', N'', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'共栖（一方得利）')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100377, N'quxy@hotmail.com', N'parasitism', N'one species benefit and harmful to the other.', N'', N'', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'共栖（损人利己）')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100378, N'quxy@hotmail.com', N'equilibrum', N'equal number of deaths and births.', N'', N'when the equilibrium is reached, no population is made.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'均衡')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100379, N'quxy@hotmail.com', N'cellular respiration', N'cells can breath', N'', N'i never heard of cellular respiration.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'细胞呼吸')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100380, N'quxy@hotmail.com', N'tertiary', N'the third or third stage of something.', N'', N'this animal belongs to tertiary consumer.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'第三的
')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100381, N'quxy@hotmail.com', N'acidic', N'been or contained acid.', N'', N'The acid rain will make the acid forest more acidic', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'酸性的')
GO
print 'Processed 400 total records'
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100382, N'quxy@hotmail.com', N'enrich', N'to make some place‘s forest more richer.', N'', N'Water will enrich this barren land.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'使富饶，使肥沃')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100383, N'quxy@hotmail.com', N'fertilizer', N'something that can make plants grow faster', N'', N'the fertilizer we use are too much!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'肥料')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100384, N'quxy@hotmail.com', N'eutrophication', N'to let one place''s plant overgrow', N'', N'this area of water are eutrophication', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'超自然生长')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100385, N'quxy@hotmail.com', N'pesticide', N'something use to kill bugs ', N'', N'When forest gets too much pesticides, it will start to die.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'杀虫剂')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100386, N'quxy@hotmail.com', N'multilingual', N'multi language that one country or people know.', N'', N'Canada is a multilingual country, we speak English and French', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'多语言的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100387, N'quxy@hotmail.com', N'nomad', N'someone who do not have a home and travel.', N'', N'Third cultural kids some are nomads.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'流浪者')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100388, N'quxy@hotmail.com', N'convey', N'to transport something', N'', N'This kid resemble Keven the most.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'像，类似')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100389, N'quxy@hotmail.com', N'splendid', N'very good, very awesome, very excellent ', N'', N'This man is very splendid, i''ve never seen such a perfect one in business.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'辉煌，灿烂，极好，杰出')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100390, N'quxy@hotmail.com', N'inn', N'another word for hotel.', N'', N'Live in an inn at Japan is really cool.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'旅馆')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100391, N'quxy@hotmail.com', N'delight', N'to be happy.', N'', N'It''s a delightful experience.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'高兴')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100392, N'quxy@hotmail.com', N'hearty', N'say or do something from heart.', N'', N'A hearty meal will be the only wish that he have.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'衷心的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100393, N'quxy@hotmail.com', N'flank', N'to be on the side of something.', N'', N'By flank of Mt. Liouse, we can see a lot of spring.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'在侧面')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100394, N'quxy@hotmail.com', N'limp', N'have no energy or wake with one leg labored', N'', N'He walk limped.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'跛行，无力的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100395, N'quxy@hotmail.com', N'precise', N'to be accurate, ', N'', N'He is precise on this filed.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'精确的，明确的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100396, N'quxy@hotmail.com', N'passive', N'not reacting visible', N'', N'He is the most passive member in the group.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'被动的，消极的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100397, N'public', N' wail', N'to shout in pain', N'', N'"No!!" He wailed', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'哀嚎')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100398, N'public', N'emphasize', N'to indicate something is really important', N'', N'He emphasize the stone''s importance over and over.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'强调')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100399, N'public', N'inversion', N'to invert a thing, or to go to an opposite way.', N'', N'This road is an inversion of the right path!', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'反向，倒置')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100400, N'public', N'seldom', N'not usually， less', N'', N'He seldom came out of his house.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'很少，不常')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100401, N'public', N'auxiliary', N'a verb to help a noun.', N'', N'I know an auxiliary verb, that is "do“', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'助动词')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100402, N'public', N'sweep', N'to clean up. like swipe', N'', N'He swiped all the garbage.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'清理')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100403, N'quxy@hotmail.com', N'modal', N'a form, mode, type of something.', N'', N'the modal of this sentence is important', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'模式，形态')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100404, N'quxy@hotmail.com', N'omit', N'to miss， leave out, or forget to mention something.', N'', N'He omitted the name on the list.', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'省略，遗漏，疏忽')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100405, N'quxy@hotmail.com', N'treasurer', N'person in charge of money of the goverment', N'', N'are you aiming for the treasurer??', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'财务主管')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100406, N'quxy@hotmail.com', N'indicative', N'to represent something. or to express in statement.', N'', N'this map is an indicative of this country', 0, NULL, CAST(0x0000A43C00000000 AS DateTime), N'象征，陈述语气的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100407, N'quxy@hotmail.com', N'frown', N'to be displeased.', N'', N'the cliff has a frown', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'不满')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100408, N'quxy@hotmail.com', N'euphony', N'smooth pleasant and musical words', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'悦耳音')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100409, N'quxy@hotmail.com', N'allegory', N'a poem that is more than it appears to be and have hidden meanings', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'诗词中更深的意思')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100410, N'quxy@hotmail.com', N'juxtaposition', N'place two images or ideas side by side in a verse.', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'并列')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100411, N'quxy@hotmail.com', N'paradox', N'to say something wrong that is actually true.', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'反论')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100412, N'quxy@hotmail.com', N'diction', N'the kind of words phrases sentence structures, figurative language that constitute any work of literature.', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'诗词的措辞')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100413, N'quxy@hotmail.com', N'figurative language', N'a deeper meaning is behind the standard level of words.', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'更深的意思')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100414, N'quxy@hotmail.com', N'literal meaning', N'the standard meaning', N'', NULL, 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'表面的意思')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100415, N'quxy@hotmail.com', N'stanza', N'a group of lines that form like a paragraph in a poem', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'一节诗')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100416, N'quxy@hotmail.com', N'refrain', N'the repeat of a same phrase over and over.', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'叠句，重复句')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100417, N'quxy@hotmail.com', N'couplet', N'two lines similar in both metre and thyme', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'对联')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100418, N'quxy@hotmail.com', N'rhyme scheme', N'pattern of similar sounding words used at the end of lines of verse.', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'最后字母重复音')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100419, N'quxy@hotmail.com', N'assonance', N'the repetition of similar vowel sounds or near by words.', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'元音谐音')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100420, N'quxy@hotmail.com', N'consonance', N'the repetition of similar consent sounds in the middle or end of words', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'辅音谐音')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100421, N'quxy@hotmail.com', N'cacophony', N'harsh rough and unmusical language', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'不悦耳音')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100422, N'quxy@hotmail.com', N'allusion', N'make use of references and images form old well known story', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'借鉴以前的故事中的。。。')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100423, N'quxy@hotmail.com', N'symbol', N'to represent something', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'象征')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100424, N'quxy@hotmail.com', N'euphemism', N'use neutral to represent harsh words', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'委婉说法')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100425, N'quxy@hotmail.com', N'hyperbole', N'over statement used for humor or emphais', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'夸张')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100426, N'quxy@hotmail.com', N'understatement', N'saying less than what is actually meant to let reader to use it''s imagination.', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'保守')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100427, N'quxy@hotmail.com', N'mood', N'the feeling the author want the reader to have', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'情绪')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100428, N'quxy@hotmail.com', N'theme', N'the main meaning the author wants to show', N'', NULL, 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'主题')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100429, N'quxy@hotmail.com', N'parody', N'offbeat imitation of a person event or serious work of literature', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'拙劣的模仿')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100430, N'quxy@hotmail.com', N'pathos', N'the ability of an author to make the reader feel pity, sorrow.', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'痛苦悲伤')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100431, N'quxy@hotmail.com', N'persona', N'the narrator of the poem', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'人物角色')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100432, N'quxy@hotmail.com', N'poetic license', N'make mistic in a poem on perpose', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'诗的破格')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100433, N'quxy@hotmail.com', N'pun', N'play on words that sounds alike.', N'', N'', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'双关语')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100434, N'quxy@hotmail.com', N'interpret', N'to give or provide the meaning of', N'', N'how did he interpreted that?', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'表明，说明')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100435, N'quxy@hotmail.com', N'brochure', N'a small booklet', N'', N'i handed out a brochure for everyone to see.', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'小册子')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100436, N'quxy@hotmail.com', N'geyser', N'hot spring', N'', N'i jumped into a geyser', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'温泉')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100437, N'quxy@hotmail.com', N'excursion', N'a short trip or outing', N'', N'i had an excursion with my friends', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'远足，')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100438, N'quxy@hotmail.com', N'bouquet', N'a bunch of flowers together', N'', N'she had a bouquet of flower for her gramma', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'花束')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100439, N'quxy@hotmail.com', N'imperative', N'very important', N'', N'the imperative way of getting that job done is to jump first.', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'中要的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100440, N'quxy@hotmail.com', N'essential', N'basic important needs', N'', N'it''s essential for the citizens to listen', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'基本的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100441, N'quxy@hotmail.com', N'fundamental', N'the very basic same as essential', N'', N'cpu is fundamental for computers', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'基础的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100442, N'quxy@hotmail.com', N'inevitable', N'some thing that will happen and cannot be skipped', N'', N'the world''s destroy is inevitable!', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'必然发生地')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100443, N'quxy@hotmail.com', N'discipline', N'a system of rules', N'', N'the military discipline shows you what needs to be done', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'法律')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100444, N'quxy@hotmail.com', N'justification', N'something is reasonable, true, right', N'', N'he show no justification of killing', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'正当的，合理的')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100445, N'quxy@hotmail.com', N'flicker', N'quiver, to shake slightly', N'', N'her eyes flicker, ', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'闪烁')
INSERT [dbo].[MyNewWords] ([ID], [UserID], [NewWord], [Meaning], [CNMeaning], [MakeSentence], [IsActive], [SortOrder], [CreateDate], [Memo]) VALUES (100446, N'quxy@hotmail.com', N'quiver', N'flicker， to shake slightly', N'', N'the cup quivered in the earthquake.', 1, NULL, CAST(0x0000A43C00000000 AS DateTime), N'震动')
SET IDENTITY_INSERT [dbo].[MyNewWords] OFF
/****** Object:  Table [dbo].[Examination]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Examination]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Examination](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [nvarchar](20) COLLATE Chinese_PRC_90_CS_AI NULL,
	[Word] [nvarchar](50) COLLATE Chinese_PRC_90_CS_AI NULL,
	[RealWord] [nvarchar](50) COLLATE Chinese_PRC_90_CS_AI NULL,
	[Meaning] [nvarchar](250) COLLATE Chinese_PRC_90_CS_AI NULL,
	[IsCorrect] [bit] NULL,
	[CreatedTime] [datetime] NULL,
	[AnswerTime] [datetime] NULL,
	[TimeUsed] [int] NULL,
	[Memo] [nvarchar](500) COLLATE Chinese_PRC_90_CS_AI NULL,
 CONSTRAINT [PK_Examination] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Examination] ON
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (1, N'qus', N'33', N'test333', N'3333333', 0, NULL, NULL, NULL, N'')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (2, N'qus', N'essential', N'essential', N'jing hua de', 1, NULL, NULL, NULL, N'')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (3, N'qus', N'2', N'test111', N'2222', 0, NULL, NULL, NULL, N'')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (4, N'qus', N'22', N'test111', N'2222', 0, NULL, NULL, NULL, N'')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (5, N'qus', N'222', N'test111', N'2222', 0, NULL, NULL, NULL, N'')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (6, N'qus', N'test111', N'quarantine', N'test meaning', 1, NULL, CAST(0x0000A3C200C8F35E AS DateTime), NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (7, N'qus', N'test333', N'test333', N'3333333', 1, NULL, NULL, NULL, N'')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (8, N'qus', N'test3330', N'test333', N'3333333', 0, NULL, NULL, NULL, N'')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (9, N'qus', N'22', N'test1', N'test2', 0, NULL, NULL, NULL, N'')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (10, N'qus', N'', N'essential', N'jing hua de', 0, NULL, NULL, NULL, N'')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (11, N'qus', N'', N'essential', N'jing hua de', 0, NULL, NULL, NULL, N'')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (12, N'qus', N'', N'', N'', 1, NULL, NULL, NULL, N'')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (13, N'qus', N'', N'', N'', 1, NULL, NULL, NULL, N'')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (14, N'qus', N'', N'ss', N'a', 0, NULL, NULL, NULL, N'')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (15, N'qus', N'', N'ss', N'a', 0, NULL, NULL, NULL, N'')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (16, N'qusl@hotmail.com', N'test', N'y01111', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang  cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng111chou yang cengchou yang ceng', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (17, N'qusl@hotmail.com', N'test', N'essential', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang  ceng', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (18, N'qusl@hotmail.com', N'test', N'test333', N'3333333chou yang cengchou yang cengchou yang cengchou yang cengchou yang  cengchou yang cengchou yang ceng', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (19, N'qusl@hotmail.com', N'd', N'quarantine', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang  cengchou yang ceng', 1, NULL, CAST(0x0000A3C200CB35CB AS DateTime), NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (20, N'qusl@hotmail.com', N'dddddd', N'test1', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang  cengchou yang ceng', 1, NULL, CAST(0x0000A3C200C8DFED AS DateTime), NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (21, N'qusl@hotmail.com', N'test', N'testqqwww0', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang  cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (22, N'qusl@hotmail.com', N'test', N'dddddd', N'222 ', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (23, N'qusl@hotmail.com', N'test', N'essential', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang  ceng', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (24, N'qusl@hotmail.com', N'test', N'safs000', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang  cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (25, N'qusl@hotmail.com', N'test', N'test222111', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang  cengchou yang ceng', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (26, N'qusl@hotmail.com', N'test', N'j0', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang  cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (27, N'qusl@hotmail.com', N'test', N'c11kk', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang  cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cenghh  b 111', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (28, N'qusl@hotmail.com', N'test', N'q12', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang  cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3BE0167CA22 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (29, N'qusl@hotmail.com', N'123', N'quarantine', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3C1009FD8C7 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (30, N'qusl@hotmail.com', N'123', N'quarantine', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3C1009FDE6F AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (31, N'qusl@hotmail.com', N'j0', N'quarantine', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 1, CAST(0x0000A3C1009FE7E1 AS DateTime), CAST(0x0000A3C200CAB4F4 AS DateTime), 95750, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (32, N'qusl@hotmail.com', N'fdd', N'fdd', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng10', 1, CAST(0x0000A3C100A0477E AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (33, N'qusl@hotmail.com', N'fdd', N'fdd', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng10', 1, CAST(0x0000A3C100A04C1A AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (34, N'qusl@hotmail.com', N'fdd', N'fdd', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng10', 1, CAST(0x0000A3C100A05026 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (35, N'qusl@hotmail.com', N'123', N'test222111', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng6', 0, CAST(0x0000A3C100A59C22 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (36, N'qusl@hotmail.com', N'123', N'd', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng11', 0, CAST(0x0000A3C100A5BEDF AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (37, N'qusl@hotmail.com', N'1234', N'd', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng11', 0, CAST(0x0000A3C100A5D8F0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (38, N'qusl@hotmail.com', N'12345', N'd', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng11', 0, CAST(0x0000A3C100A5E348 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (39, N'qusl@hotmail.com', N'2', N'dddddd', N'222', 0, CAST(0x0000A3C100A6DBB0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (40, N'qusl@hotmail.com', N'21', N'dddddd', N'222', 0, CAST(0x0000A3C100A6F854 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (41, N'qusl@hotmail.com', N'a', N'a', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng9', 1, CAST(0x0000A3C100A74122 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (42, N'qusl@hotmail.com', N'123', N'111', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3C100A841EA AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (43, N'qusl@hotmail.com', N'c11kk', N'c11kk', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cenghh  b 111', 1, CAST(0x0000A3C100A87040 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (44, N'qusl@hotmail.com', N'test222111', N'test222111', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng6', 1, CAST(0x0000A3C100AAD0AB AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (45, N'qusl@hotmail.com', N'123', N'test333', N'3333333chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3C100F04C62 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (46, N'qusl@hotmail.com', N'123', N'fragment', N'A small part broken off or separated from something', 0, CAST(0x0000A3C100F0F8F8 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (47, N'qusl@hotmail.com', N'test', NULL, N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3C10172F87C AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (48, N'qusl@hotmail.com', N'test', NULL, N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng9', 0, CAST(0x0000A3C101731A1A AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (49, N'qusl@hotmail.com', N'11', N'', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng9', 0, CAST(0x0000A3C101738A5E AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (50, N'qusl@hotmail.com', N'11', N'', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng9', 0, CAST(0x0000A3C101739E20 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (51, N'qusl@hotmail.com', N'rrrrrr', N'', N'rrrrrrrrr', 0, CAST(0x0000A3C10173DA90 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (52, N'qusl@hotmail.com', N'fd', N'j0', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3C101769387 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (53, N'qusl@hotmail.com', N'111', N'fdd', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng10', 0, CAST(0x0000A3C10176EAE9 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (54, N'qusl@hotmail.com', N'fdd', N'fdd', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng10', 1, CAST(0x0000A3C10176FE4E AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (55, N'qusl@hotmail.com', N'111', N'essential', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3C1017781A9 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (56, N'qusl@hotmail.com', N'essential', N'essential', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 1, CAST(0x0000A3C10177941A AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (57, N'qusl@hotmail.com', N'd', N'fragment', N'A small part broken off or separated from something', 0, CAST(0x0000A3C10178F899 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (58, N'qusl@hotmail.com', N'fragment', N'fragment', N'A small part broken off or separated from something', 1, CAST(0x0000A3C101790306 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (59, N'qusl@hotmail.com', N'sdds', N'c11kk', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cenghh  b 111', 0, CAST(0x0000A3C1017A7796 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (60, N'qusl@hotmail.com', N'c11kk', N'c11kk', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cenghh  b 111', 1, CAST(0x0000A3C1017A811F AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (61, N'qusl@hotmail.com', N'c11kk', N'c11kk', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cenghh  b 111', 1, CAST(0x0000A3C1017A994B AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (62, N'qusl@hotmail.com', N'dd', N'test111', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng3', 0, CAST(0x0000A3C1017AF4E9 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (63, N'qusl@hotmail.com', N'sd', N'testqqwww0', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3C1017B2459 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (64, N'qusl@hotmail.com', N'testqqwww0', N'testqqwww0', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 1, CAST(0x0000A3C1017B3041 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (65, N'qusl@hotmail.com', N'testqqwww02', N'testqqwww0', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3C1017B44EF AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (66, N'qusl@hotmail.com', N'sx', N'test', N'var newWords = (myDesktop.Models.MyNewWords)new myDesktop.Models.MyNewWords().Load();', 0, CAST(0x0000A3C1017B677E AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (67, N'qusl@hotmail.com', N'test', N'test', N'var newWords = (myDesktop.Models.MyNewWords)new myDesktop.Models.MyNewWords().Load();', 1, CAST(0x0000A3C1017B7012 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (68, N'qusl@hotmail.com', N'testd', N'test', N'var newWords = (myDesktop.Models.MyNewWords)new myDesktop.Models.MyNewWords().Load();', 0, CAST(0x0000A3C1017B75D3 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (69, N'qusl@hotmail.com', N'111', N'test1004', N'11111111111111111111111111111', 0, CAST(0x0000A3C1017C12F6 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (70, N'qusl@hotmail.com', N'test1004', N'test1004', N'11111111111111111111111111111', 1, CAST(0x0000A3C1017C28F2 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (71, N'qusl@hotmail.com', N'test10041', N'test1004', N'11111111111111111111111111111', 0, CAST(0x0000A3C1017C2CE8 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (72, N'qusl@hotmail.com', N'2', N'dddddd', N'222', 0, CAST(0x0000A3C1017C709E AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (73, N'qusl@hotmail.com', N'srg', N'd', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng11', 0, CAST(0x0000A3C1017CBDB1 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (74, N'qusl@hotmail.com', N'd', N'd', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng11', 1, CAST(0x0000A3C1017CD3E5 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (75, N'qusl@hotmail.com', N'xx', N'ss', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng8', 0, CAST(0x0000A3C1017D1086 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (76, N'qusl@hotmail.com', N'ss', N'ss', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng8', 1, CAST(0x0000A3C1017D1DBF AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (77, N'qusl@hotmail.com', N'fdaf', N'j0', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3C200A41FF4 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (78, N'qusl@hotmail.com', N'j0', N'j0', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 1, CAST(0x0000A3C200A44185 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (79, N'qusl@hotmail.com', N'trr', N'ozone', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3C200A5693A AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (80, N'qusl@hotmail.com', N'dsvs', N'test777', N'333chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3C200A5ADB7 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (81, N'qusl@hotmail.com', N'test777', N'test777', N'333chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 1, CAST(0x0000A3C200A5C0E1 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (82, N'qusl@hotmail.com', N'', N'fragment', N'A small part broken off or separated from something', 0, CAST(0x0000A3C200A61EC5 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (83, N'qusl@hotmail.com', N'fragment', N'fragment', N'A small part broken off or separated from something', 1, CAST(0x0000A3C200A639E8 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (84, N'qusl@hotmail.com', N'ssgf', N'y01111', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng111chou yang cengchou yang ceng', 0, CAST(0x0000A3C200A66AFA AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (85, N'qusl@hotmail.com', N'y01111', N'y01111', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng111chou yang cengchou yang ceng', 1, CAST(0x0000A3C200A670E8 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (86, N'qusl@hotmail.com', N'adf', N'safs000', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3C200A70A31 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (87, N'qusl@hotmail.com', N'123', N'q', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ce', 0, CAST(0x0000A3C200A99065 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (88, N'qusl@hotmail.com', N'q', N'q', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ce', 1, CAST(0x0000A3C200A99687 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (89, N'qusl@hotmail.com', N'12', N'33', N'33333333444', 0, CAST(0x0000A3C200A9D405 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (90, N'qusl@hotmail.com', N'33', N'33', N'33333333444', 1, CAST(0x0000A3C200A9D739 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (91, N'qusl@hotmail.com', N'gafsg', N'test222', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng5', 0, CAST(0x0000A3C200AA2CC6 AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (92, N'qusl@hotmail.com', N'test222', N'test222', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng5', 1, CAST(0x0000A3C200AA374A AS DateTime), NULL, NULL, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (93, N'1', N'', N'1', N'1', 0, CAST(0x0000A3C200B7DB8D AS DateTime), NULL, NULL, N'1')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (94, N'qusl@hotmail.com', N'', N'b123', N'', 0, CAST(0x0000A3C200C773CA AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (95, N'qusl@hotmail.com', N'', N'b123', N'', 0, CAST(0x0000A3C200C7992F AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (96, N'qusl@hotmail.com', N'', N'd123', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng12', 0, CAST(0x0000A3C200C80FBA AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (97, N'qusl@hotmail.com', N'', N'test1004', N'11111111111111111111111111111', 0, CAST(0x0000A3C200C8235C AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (98, N'qusl@hotmail.com', N'', N'dddddd', N'222', 0, CAST(0x0000A3C200C8D5B5 AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (99, N'qusl@hotmail.com', N'', N'test111', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng3', 0, CAST(0x0000A3C200C8E99F AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (100, N'qusl@hotmail.com', N'', N'testqqwww0', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3C200C917D6 AS DateTime), NULL, NULL, N'sp_InsertExam')
GO
print 'Processed 100 total records'
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (101, N'qusl@hotmail.com', N'', N'essential', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3C200CA7001 AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (102, N'qusl@hotmail.com', N'', N'j0', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3C200CAA3C0 AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (103, N'qusl@hotmail.com', N'', N'd', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng11', 0, CAST(0x0000A3C200CB204D AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (104, N'qusl@hotmail.com', N'', N'ss', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng8', 0, CAST(0x0000A3C200CCAB5F AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (105, N'qusl@hotmail.com', N'test', N'test', N'var newWords = (myDesktop.Models.MyNewWords)new myDesktop.Models.MyNewWords().Load();', 1, CAST(0x0000A3C200CD7BE3 AS DateTime), CAST(0x0000A3C200CD84CF AS DateTime), 8, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (106, N'qusl@hotmail.com', N'test222111', N'test222111', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng6', 1, CAST(0x0000A3C200D40865 AS DateTime), CAST(0x0000A3C200D410EF AS DateTime), 7, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (107, N'qusl@hotmail.com', N's', N's', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 1, CAST(0x0000A3C200D55E1A AS DateTime), CAST(0x0000A3C200D56F9F AS DateTime), 15, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (108, N'qusl@hotmail.com', N'', N'test222', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng5', 0, CAST(0x0000A3C200D5A7EA AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (109, N'qusl@hotmail.com', N'', N'ozone', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3C200D6D74A AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (110, N'qusl@hotmail.com', N'fas', N'111', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng', 0, CAST(0x0000A3C200D74F85 AS DateTime), CAST(0x0000A3C200D752A2 AS DateTime), 2, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (111, N'qusl@hotmail.com', N'', N'c11kk', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cenghh  b 111', 0, CAST(0x0000A3C200D7EBDF AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (112, N'qusl@hotmail.com', N'fragment', N'fragment', N'A small part broken off or separated from something', 1, CAST(0x0000A3C200D838A7 AS DateTime), CAST(0x0000A3C200D85503 AS DateTime), 24, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (113, N'qusl@hotmail.com', N'4', N'rrr', N'rrrrrrrrr', 0, CAST(0x0000A3C200DDC363 AS DateTime), CAST(0x0000A3C200DDC754 AS DateTime), 4, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (114, N'public', N'', N'', N'', 0, CAST(0x0000A3C200E3F2C2 AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (115, N'qusl@hotmail.com', N'', N'33', N'33333333444', 0, CAST(0x0000A3C200E41344 AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (116, N'qusl@hotmail.com', N'', N'd', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng11', 0, CAST(0x0000A3C200E4DCF2 AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (117, N'qusl@hotmail.com', N'DFAS', N'ss', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng8', 0, CAST(0x0000A3C3011F4D0A AS DateTime), CAST(0x0000A3C3011F5070 AS DateTime), 3, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (118, N'qusl@hotmail.com', N'', N'test1', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng2', 0, CAST(0x0000A3C3011F5B7C AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (119, N'qusl@hotmail.com', N'', N'test222111', N'chou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang cengchou yang ceng6', 0, CAST(0x0000A3C301696DC0 AS DateTime), CAST(0x0000A3C3016982F9 AS DateTime), 18, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (120, N'public', N'', N'', N'', 0, CAST(0x0000A438017D2AB8 AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (121, N'public', N'', N'', N'', 0, CAST(0x0000A438017D2CA8 AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (122, N'public', N'', N'', N'', 1, CAST(0x0000A438017D48FA AS DateTime), CAST(0x0000A438017D4EA5 AS DateTime), 5, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (123, N'admin', N'', N'', N'', 0, CAST(0x0000A438017DF6CE AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (124, N'admin', N'', N'test', N'try something', 0, CAST(0x0000A438017E49C9 AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (125, N'admin', N'', N'test', N'try something', 0, CAST(0x0000A438017F47C1 AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (126, N'admin', N'', N'test', N'try something', 0, CAST(0x0000A438017F7BC3 AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (127, N'admin', N'', N'test', N'try something', 0, CAST(0x0000A438017FC05D AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (128, N'admin', N'', N'test', N'try something', 0, CAST(0x0000A438017FCD84 AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (129, N'admin', N'一直在', N'test', N'try something', 0, CAST(0x0000A438017FCE76 AS DateTime), CAST(0x0000A43801803D1F AS DateTime), 95, N'sp_UpdateExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (130, N'admin', N'', N'test', N'try something', 0, CAST(0x0000A43801803CA2 AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (131, N'admin', N'', N'test', N'try something', 0, CAST(0x0000A4380180458C AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (132, N'admin', N'', N'test', N'try something', 0, CAST(0x0000A43801804A1B AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (133, N'admin', N'', N'test', N'try something', 0, CAST(0x0000A4380180701B AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (134, N'admin', N'', N'test', N'try something', 0, CAST(0x0000A43801808901 AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (135, N'admin', N'', N'test', N'try something', 0, CAST(0x0000A43801808CB5 AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (136, N'admin', N'', N'test', N'try something', 0, CAST(0x0000A43801808EC3 AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (137, N'admin', N'', N'test', N'try something', 0, CAST(0x0000A4380181467F AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (138, N'admin', N'', N'test', N'try something', 0, CAST(0x0000A438018152CE AS DateTime), NULL, NULL, N'sp_InsertExam')
INSERT [dbo].[Examination] ([ID], [UserID], [Word], [RealWord], [Meaning], [IsCorrect], [CreatedTime], [AnswerTime], [TimeUsed], [Memo]) VALUES (139, N'admin', N'', N'test', N'try something', 0, CAST(0x0000A43801815767 AS DateTime), NULL, NULL, N'sp_InsertExam')
SET IDENTITY_INSERT [dbo].[Examination] OFF
/****** Object:  StoredProcedure [dbo].[psys_GetFirstNameByUserID]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[psys_GetFirstNameByUserID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[psys_GetFirstNameByUserID]
(
    @UserID nvarchar(50)
)
AS
BEGIN
	SELECT FirstName
    FROM SysUsersList
    WHERE UserID = @UserID
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[psys_GetAllSysUsersList]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[psys_GetAllSysUsersList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[psys_GetAllSysUsersList]

AS
BEGIN
	SELECT *
    FROM SysUsersList
    ORDER BY SortOrder
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_GetCategoryByUserId]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetCategoryByUserId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_GetCategoryByUserId]
(
	@UserId nvarchar(50)
)
AS
BEGIN

IF (SELECT COUNT(1) FROM Category WHERE UserId = @UserId) > 0 
	SELECT *, CatName AS Name
    FROM Category
    WHERE UserId = @UserId
	ORDER BY SortOrder
ELSE 
	SELECT *, CatName AS Name
    FROM Category
    WHERE UserId = ''public''
	ORDER BY SortOrder
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_GetActivedMyNewWords]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetActivedMyNewWords]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sp_GetActivedMyNewWords] 
(
    @UserID nvarchar(50)
)
AS

SELECT *
FROM MyNewWords
WHERE UserID = @UserID AND IsActive = 1
ORDER BY ID desc' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_UpdateNewWordByID]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_UpdateNewWordByID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_UpdateNewWordByID] 

     @ID int
    ,@NewWord NVARCHAR(50)
	,@Meaning NVARCHAR(250)
	,@CNMeaning NVARCHAR(250)
	,@MakeSentence NVARCHAR(500)
    ,@IsActive bit
	,@Memo NVARCHAR(500)

As 

BEGIN

	UPDATE MyNewWords 
	SET NewWord = @NewWord, Meaning = @Meaning, CNMeaning = @CNMeaning, MakeSentence = @MakeSentence, IsActive = @IsActive, Memo = @Memo
	WHERE ID = @ID

	SELECT 1 FROM MyNewWords WHERE ID = @ID 

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_UpdateNewWord]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_UpdateNewWord]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_UpdateNewWord] 

     @UserID NVARCHAR(50)
    ,@NewWord NVARCHAR(50)
	,@Meaning NVARCHAR(250)
	,@CNMeaning NVARCHAR(250)
	,@MakeSentence NVARCHAR(500)
    ,@IsActive bit
	,@Memo NVARCHAR(500)

As 

BEGIN

	IF (SELECT COUNT(1) FROM MyNewWords WHERE UserID = @UserID AND NewWord = @NewWord) > 0

	BEGIN
		IF (@NewWord IS NOT NULL AND @NewWord <> '''')    -- Don''t update @NewWord if the new value is empty
			BEGIN
				UPDATE MyNewWords 
				SET NewWord = @NewWord, Meaning = @Meaning, CNMeaning = @CNMeaning, MakeSentence = @MakeSentence, IsActive = @IsActive, Memo = @Memo
				WHERE UserID = @UserID AND NewWord = @NewWord
			END
    END
    ELSE 
        BEGIN
           INSERT INTO MyNewWords(UserID, NewWord, Meaning, CNMeaning, MakeSentence, Memo, IsActive) 
                     VALUES (@UserID, @NewWord, @Meaning, @CNMeaning, @MakeSentence, @Memo, 1)
        END

	SELECT 1 FROM MyNewWords WHERE UserID = @UserID AND NewWord = @NewWord 

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_UpdateExam]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_UpdateExam]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_UpdateExam] 

     @ID NVARCHAR(20)
    ,@Word NVARCHAR(50)
    ,@RealWord NVARCHAR(50)
	,@Memo NVARCHAR(500)

As 

BEGIN

	DEClARE @isCorrect bit
	IF @Word = @RealWord 
		SET @isCorrect = 1  
	ELSE  
		SET @isCorrect = 0 
	
    UPDATE Examination 
	SET Word = @Word, IsCorrect = @isCorrect, AnswerTime = GetDate(), TimeUsed = DATEDIFF(second, CreatedTime, GetDate()), Memo = @Memo
    WHERE ID = @ID

	SELECT * FROM Examination WHERE ID = @ID

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_InsertExam]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_InsertExam]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_InsertExam] 

	 @ID int output
    ,@UserID NVARCHAR(50)
    ,@RealWord NVARCHAR(50)
	,@Meaning NVARCHAR(250)
	,@Memo NVARCHAR(500)

As 

BEGIN
	
    INSERT INTO Examination(UserID, Word, RealWord, Meaning, IsCorrect, Memo) 
        VALUES (@UserID, '''', @RealWord, @Meaning, 0, @Memo)
       
	Declare @dtResult table
	(
		 ID int
	)

	INSERT INTO @dtResult(ID) VALUES (SCOPE_IDENTITY())
	SELECT * FROM @dtResult

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_GetExamResultYesterday]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetExamResultYesterday]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_GetExamResultYesterday] 
(
    @UserID nvarchar(50)
)
AS

SELECT *
FROM Examination
WHERE UserID = @UserID AND Convert(VarChar, CreatedTime, 101) = Convert(VarChar, DateAdd(day, -1, GetDate()), 101)
ORDER BY ID desc' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_GetExamResultToday]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetExamResultToday]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_GetExamResultToday] 
(
    @UserID nvarchar(50)
)
AS

SELECT *
FROM Examination
WHERE UserID = @UserID AND Convert(VarChar, CreatedTime, 101) = Convert(VarChar, GetDate(), 101)
ORDER BY ID desc' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_GetExamResultByDate]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetExamResultByDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_GetExamResultByDate] 
(
     @UserID nvarchar(50)
	,@DateBegin datetime
    ,@DateEnd datetime
)
AS

SELECT *
FROM Examination
WHERE UserID = @UserID AND CreatedTime > @DateBegin AND CreatedTime < @DateEnd
ORDER BY ID desc' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_GetExamResultAll]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetExamResultAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_GetExamResultAll] 
(
    @UserID nvarchar(50)
)
AS

SELECT *
FROM Examination
WHERE UserID = @UserID 
ORDER BY ID desc' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_GetExamResult_TopTen]    Script Date: 06/20/2015 17:54:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_GetExamResult_TopTen]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_GetExamResult_TopTen] 
(
    @UserID nvarchar(50)
)
AS

SELECT TOP 10 *
FROM Examination
WHERE UserID = @UserID 
ORDER BY ID desc' 
END
GO
/****** Object:  Default [DF_Category_CatName]    Script Date: 06/20/2015 17:54:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Category_CatName]') AND parent_object_id = OBJECT_ID(N'[dbo].[Category]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Category_CatName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Category] ADD  CONSTRAINT [DF_Category_CatName]  DEFAULT ('') FOR [CatName]
END


End
GO
/****** Object:  Default [DF_Category_Type]    Script Date: 06/20/2015 17:54:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Category_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[Category]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Category_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Category] ADD  CONSTRAINT [DF_Category_Type]  DEFAULT ((0)) FOR [Type]
END


End
GO
/****** Object:  Default [DF_Category_UserId]    Script Date: 06/20/2015 17:54:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Category_UserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Category]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Category_UserId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Category] ADD  CONSTRAINT [DF_Category_UserId]  DEFAULT ('public') FOR [UserId]
END


End
GO
/****** Object:  Default [DF_Category_IsActive]    Script Date: 06/20/2015 17:54:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Category_IsActive]') AND parent_object_id = OBJECT_ID(N'[dbo].[Category]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Category_IsActive]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Category] ADD  CONSTRAINT [DF_Category_IsActive]  DEFAULT ((1)) FOR [IsActive]
END


End
GO
/****** Object:  Default [DF_Category_SortOrder]    Script Date: 06/20/2015 17:54:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Category_SortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[Category]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Category_SortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Category] ADD  CONSTRAINT [DF_Category_SortOrder]  DEFAULT ((0)) FOR [SortOrder]
END


End
GO
/****** Object:  Default [DF_Category_Memo]    Script Date: 06/20/2015 17:54:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Category_Memo]') AND parent_object_id = OBJECT_ID(N'[dbo].[Category]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Category_Memo]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Category] ADD  CONSTRAINT [DF_Category_Memo]  DEFAULT ('') FOR [Memo]
END


End
GO
/****** Object:  Default [DF_Examination_CreatedTime]    Script Date: 06/20/2015 17:54:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Examination_CreatedTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Examination]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Examination_CreatedTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Examination] ADD  CONSTRAINT [DF_Examination_CreatedTime]  DEFAULT (getdate()) FOR [CreatedTime]
END


End
GO
/****** Object:  Default [DF_MyNewWords_UserID]    Script Date: 06/20/2015 17:54:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MyNewWords_UserID]') AND parent_object_id = OBJECT_ID(N'[dbo].[MyNewWords]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MyNewWords_UserID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MyNewWords] ADD  CONSTRAINT [DF_MyNewWords_UserID]  DEFAULT (N'qus') FOR [UserID]
END


End
GO
/****** Object:  Default [DF_MyNewWords_IsActive]    Script Date: 06/20/2015 17:54:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MyNewWords_IsActive]') AND parent_object_id = OBJECT_ID(N'[dbo].[MyNewWords]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MyNewWords_IsActive]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MyNewWords] ADD  CONSTRAINT [DF_MyNewWords_IsActive]  DEFAULT ((1)) FOR [IsActive]
END


End
GO
/****** Object:  Default [DF_MyNewWords_CreateDate]    Script Date: 06/20/2015 17:54:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MyNewWords_CreateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[MyNewWords]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MyNewWords_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MyNewWords] ADD  CONSTRAINT [DF_MyNewWords_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END


End
GO
/****** Object:  Default [DF_SysUsersList_LastModifiedTime]    Script Date: 06/20/2015 17:54:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SysUsersList_LastModifiedTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysUsersList]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SysUsersList_LastModifiedTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SysUsersList] ADD  CONSTRAINT [DF_SysUsersList_LastModifiedTime]  DEFAULT (getdate()) FOR [LastModifiedTime]
END


End
GO
