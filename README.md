# WebAPIEF
## Requirements:
Net Core 3.1
JwtBearer (Install from NuGet) v=3.1.22

## Steps:
Create SQL Server  DataBase then create User table (recommended: from SQL Server Object Explorer) 
Right click on the database > properties > copy the content of “Connection String”
Paste the content in the appsettings.json file, in the property "WebAPIEFContext"
Compile and run server IIS Express
