--select * from Train_Prepped inner join CrimeAddress on 
--Train_Prepped.Address = CrimeAddress.Address and 
--Train_Prepped.X = CrimeAddress.X and
--Train_Prepped.Y = CrimeAddress.Y

Update Train_Prepped Set AddressID = CrimeAddress.AddressID 
from Train_Prepped inner join CrimeAddress on 
Train_Prepped.Address = CrimeAddress.Address and 
Train_Prepped.X = CrimeAddress.X and
Train_Prepped.Y = CrimeAddress.Y

--(878049 row(s) affected)