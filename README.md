# Azure Data Engineer Project - Practicing with Databrick
This project is the basic steps to deal with Azure Databricks and so on.
\
&nbsp;
Requirement: 

- Internal Application sends CSV file in Azure data lake storage.
- Validation needed to apply on this follows:
  \
&nbsp;
        + Check for duplicated rows. if contains duplicated rows, file need to be rejected.
  \
&nbsp;
        + Need to validate the date format for all the date fields. Date column names and desired date format is stored in a Azure SQL server. If validation fails file will be rejected.
- Move all the rejected files to Reject Folder
- Move all the passed files to a Staging folder.
- Write the passed files as the Delta table in the Azure Databricks
