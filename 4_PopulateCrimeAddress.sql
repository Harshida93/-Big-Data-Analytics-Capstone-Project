SET IDENTITY_INSERT [dbo].[CrimeAddress] OFF

Insert into CrimeAddress (Address, X, Y)

Select Address, X, Y from (
	Select Address, X, Y from train 
	UNION
	Select Address,  X, Y from test 
) UniqueAddressXY

SET IDENTITY_INSERT [dbo].[CrimeAddress] ON

------
------------(39753 row(s) affected)