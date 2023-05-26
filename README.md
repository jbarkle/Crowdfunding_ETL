# Crowdfunding_ETL
### Description
This project uses Python, Pandas, and Python dictionary methods to build an ETL pipeline.

### Info / Credits

- Project by: 
    * `Jenna Barkley` 
    * `Katie Djahan` 


- `REPO:` https://github.com/jbarkle/Crowdfunding_ETL

### Create the Category and Subcategory DataFrames

- Extract and transform the crowdfunding.xlsx Excel data to create a category and subcategory DataFrames that has the columns "category_id", "category", "subcategory_id", and "subcategory"
- Export the category and subcategory DataFrames as category.csv and subcategory.csv

### Create the Campaign DataFrame

- Extract and transform the crowdfunding.xlsx Excel data to create a campaign DataFrame that has the columns "cf_id", "contact_id", "company_name", "description", "goal", "pledged", "outcome", "backers_count", "country", "currency", "launch_date", "end_date", "category_id", "subcategory_id"
- Export the category and subcategory DataFrames as campaign.csv

### Create the Contacts DataFrame

- Extract and transform the crowdfunding.xlsx Excel data using Python dictionary methods to create a contacts DataFrame that has the columns "contact_id", "first_name, "last_name", "email"
- Export the category and subcategory DataFrames as contacts.csv
### Create the Crowdfunding Database

- Create a table schema, identifying primary and foreign keys, and save as a Postgres file
- Create a database using the database schema
- Upload previously created .csv file data to each table
- Verify that each table has the correct data by running a SELECT statement for each