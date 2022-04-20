# SFTP-Using-ACI-EventTrigger-To-Azure-SQL

## Architecture Diagram

![image](https://user-images.githubusercontent.com/15838780/150184651-18af52b4-5928-43e2-9ef4-5a7488ac5376.png)


## How to install  ACI for SFTP ##

https://docs.microsoft.com/en-us/samples/azure-samples/sftp-creation-template/sftp-on-azure
## Appplication Setting 

|Key|Value | Comment|
|:----|:----|:----|
|FilePath| [d:\site\wwwroot\Config\ |Folder is optional
|ApiKeyName|[API KEY NAME]|Will be passed in the header  :  the file name of the config.
|AppName| [APPLICATION NAME]| This is the name of the Function App. Used in log analytics|
|ConnectionString|[CONNECTION_STRING NAME]|Example  "ConnectionString"|
|TimerInterval|[TIMER_INTERVAL]|Example  "0 */1 * * * *" 1 MIN|


> **Note:**  Look at the configuration file in the **Config** Folder and created a Table to record information.

## Function App  Configuration 

> **Note:** The **Configuration** is located in the  FunctionApp  in a **Config** Folder.

|FileName|Description|
|:----|:----|
|3FB620B0E0FD4E8F93C9E4D839D00E1E.json| Search Azure DB for results|
|3FB620B0E0FD4E8F93C9E4D839D00E1C.json| Event Trigger to create the batched files|
|3FB620B0E0FD4E8F93C9E4D839D00E1D.json| Event Trigger to process all the batched files into a Azure SQL Database|
|43EFE991E8614CFB9EDECF1B0FDED37B.json| Timer Trigger to Copy the file(s) from Azure File Share to Blob Container|


  
  ## Products

|products|links|Comments|
|:----|:----|:----|
|Azure Getting Started |https://azure.microsoft.com/en-us/free/| Create free account + $200 in Credit|
|Azure Storage Explorer|https://azure.microsoft.com/en-us/features/storage-explorer/#features|useful view and query data in azure table storage|
|Postman|https://www.postman.com/downloads/|Postman supports the Web or Desktop Version|
|VsCode| https://visualstudio.microsoft.com/downloads/ |  Required extensions. Azure Functions, Azure Account
|VS Studio Community Edition |https://visualstudio.microsoft.com/downloads/| Recommended. Nice intergration with Azure. software is free.

## bug
  
if the  csv has "," in the payload will throw  a "column header error". Only use CSV's without  Commas(",") in the  
  
  
  ## Contact
  
For questions related to this project, can be reached via email :- support@xenhey.com
