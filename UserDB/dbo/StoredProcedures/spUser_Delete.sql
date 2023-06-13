CREATE PROCEDURE [dbo].[spUser_Delete]
	@Id Int
AS
	DELETE FROM dbo.[User] WHERE Id = @Id;
RETURN 0
