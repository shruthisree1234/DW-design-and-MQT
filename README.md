# Data Warehouse Design & Materialized Query Tables for Solid Waste Management Analytics

This project demonstrates the end-to-end design and implementation of a Data Warehouse for a leading solid waste management company operating across major cities in Brazil. The solution enables powerful business analytics, detailed reporting, and dashboarding by leveraging a dimensional model, aggregation queries, and Materialized Query Tables (MQTs).

---

## Scenario

You are a data engineer hired by a waste management company that operates hundreds of collection trucks in multiple cities. The company wants to analyze its operations and make data-driven decisions with insights such as:

- Total waste collected per city, month, and year
- Waste quantities by truck type, station, and zone
- Aggregated trends and slice-and-dice dashboards for operations

---

## Objectives

In this assignment, you will:

- Design a Star Schema data warehouse (fact and dimension tables)
- Load real CSV data into the warehouse tables
- Write aggregation queries to support business requirements
- Create Materialized Query Tables (MQTs) to optimize analytics
- Design executive dashboards using Cognos Analytics

---

## Project Structure

- `Outputs/`: Results, samples, and dashboard outputs
- `*.csv`: Data sets for dimensions and facts (e.g., Date, Station, Truck, Trips)
- `MQT.sql`: SQL scripts for creating MQTs and analytical queries

---

## Implementation Steps

1. **Schema Design:**  
   - Identify dimensions (Date, Waste, Zone, Truck, Station) and fact tables (Trips)
   - Build a star schema in PostgreSQL

2. **Data Loading:**  
   - Populate tables from provided CSVs

3. **Aggregation & MQTs:**  
   - Write SQL for all required aggregations (per city, truck type, time period, etc.)
   - Create MQTs for fast reporting

4. **Dashboarding:**  
   - Use Cognos Analytics to create pie, bar, and line charts for KPIs such as:
     - Waste collected by truck type (pie)
     - Waste by station (bar)
     - Waste collection trends by month (line)
     - Waste collected by city (pie)

---


## Example Analytical Questions Addressed

- How much waste is collected each quarter per city?
- Which truck type collects the most waste annually?
- What are the busiest collection stations?
- How do waste quantities trend over time by location and truck type?

---


For questions or contributions, please open an issue or reach out via [your email or GitHub profile link].
