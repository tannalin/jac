/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

INSERT INTO Person VALUES ('Dan1','Floreal','1-1-2000','Jobless')
INSERT INTO Person VALUES ('Dan2','Florea2','2-1-2000','Jobless')
INSERT INTO Person VALUES ('Dan3','Florea3','3-1-2000','Jobless')

INSERT INTO Address VALUES ('1 street Ave','Montreal','HD32D3',1)
INSERT INTO Address VALUES ('2 street Ave','Montreal','HD32D3',2)
INSERT INTO Address VALUES ('3 street Ave','Montreal','HD32D3',3)