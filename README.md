# DW-design-and-MQT

Scenario
You are a data engineer hired by a solid waste management company. The company collects and recycles solid waste across major cities in the country of Brazil. The company operates hundreds of trucks of different types to collect and transport solid waste. The company would like to create a data warehouse so that it can create reports like

total waste collected per year per city
total waste collected per month per city
total waste collected per quarter per city
total waste collected per year per trucktype
total waste collected per trucktype per city
total waste collected per trucktype per station per city
You will use your data warehousing skills to design and implement a data warehouse for the company.

Objectives
In this assignment you will:

Design a Data Warehouse
Load data into Data Warehouse
Write aggregation queries
Create MQTs
Create a Dashboard

The solid waste management company has provied you the sample data they wish to collect.

![image](https://github.com/shruthisree1234/DW-design-and-MQT/assets/64841247/a8be167b-ece0-4602-8ac0-2612e9a4d866)

You will start your project by designing a Star Schema warehouse by identifying the columns for the various dimension and fact tables in the schema.
Design the dimension table MyDimDate
Design the dimension table MyDimWaste
Design the dimension table MyDimZone
Design the fact table MyFactTrips
Create all these tables using sql
Load data from csv format into the created tables in postgresql
Write aggregation queries and create MQTs
Create a dashboard using Cognos Analytics

Use the DataForCognos_date.csv file to generate the following charts.

Task 17 - Create a pie chart in the dashboard
Create a pie chart that shows the waste collected by truck type.

Task 18 - Create a bar chart in the dashboard
Create a bar chart that shows the waste collected station wise.

Task 19 - Create a line chart in the dashboard
Create a line chart that shows the waste collected by month wise.

Task 20 - Create a pie chart in the dashboard
Create a pie chart that shows the waste collected by city.
