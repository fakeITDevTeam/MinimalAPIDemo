CREATE PROCEDURE [dbo].[spUser_Get]	
	@Id Int
AS
BEGIN
	SELECT * FROM dbo.[User] WHERE Id = @Id;
END
