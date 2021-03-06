USE [ExamDB]
GO

INSERT [dbo].[Candidate] ([Name], [Email], [Phone], [Candidate_ID], [Password], [ImgPath],[CreatedOn], [CreatedBy],[ModifiedOn],[ModifiedBy],[IsDeleted]) VALUES ('Bobo', 'bobo@gmail.com','4902457619', '801894', '123456',NULL, GETDATE(), 'SYSTEM', NULL,NULL,0)

INSERT [dbo].[Exam] ([Name], [FullMarks], [Duration], [CreatedOn], [CreatedBy],[ModifiedOn],[ModifiedBy],[IsDeleted])  VALUES ( 'MVC', 10, 20, GETDATE(), 'SYSTEM',NULL,NULL,0)
INSERT [dbo].[Exam] ( [Name], [FullMarks], [Duration], [CreatedOn], [CreatedBy],[ModifiedOn],[ModifiedBy],[IsDeleted]) VALUES ('Angular', 20, 40,  GETDATE(), 'SYSTEM',NULL,NULL,0)

INSERT [dbo].[Question] ([QuestionType], [DisplayText], [ExamID], [CreatedOn], [CreatedBy],[ModifiedOn],[ModifiedBy],[IsDeleted]) VALUES (1, 'MVC stands for ______', 1, GETDATE(), 'SYSTEM',NULL,NULL,0)
INSERT [dbo].[Question] ([QuestionType], [DisplayText], [ExamID], [CreatedOn], [CreatedBy],[ModifiedOn],[ModifiedBy],[IsDeleted]) VALUES (1, 'The model is a _______ .', 1, GETDATE(), 'SYSTEM',NULL,NULL,0)

INSERT [dbo].[Choice] ([QuestionID],[DisplayText], [CreatedOn],[ModifiedOn],[CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (1, N'Model, Data & Controller',  GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (1,  N'Model, ViewData & Controller', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (1, N'Model, View & Controller', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (1, N'Model, Vision & Control', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (2, N'Shape of data', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (2,  N'Html content', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (2, N'Collection of data',  GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (2,  N'Type of data',  GETDATE(),NULL, N'SYSTEM',NULL,0)

INSERT [dbo].[Answer] (QuestionID,ChoiceID,DisplayText,CreatedOn,ModifiedOn,CreatedBy,ModifiedBy,IsDeleted) VALUES (2, 7, N'Collection of data',  GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Answer] (QuestionID,ChoiceID,DisplayText,CreatedOn,ModifiedOn,CreatedBy,ModifiedBy,IsDeleted) VALUES (1, 3, N'Model, View & Controller',  GETDATE(),NULL, N'SYSTEM',NULL,0)
