SELECT "Stationid", "TruckType", sum("Wastecollected") as totalwaste
from public."FactTrips" f
left join public."DimTruck" d on f."Truckid" = d."Truckid"
group by grouping sets("Stationid", "TruckType")
order by "TruckType"


select "Year", "City", f."Stationid", sum("Wastecollected") as totalwaste
from public."FactTrips" f
join public."DimDate" d on d."dateid" = f."Dateid"
join public."DimStation" s on s."Stationid" = f."Stationid"
group by rollup(d."Year", s."City", f."Stationid")
order by "Year"

select "Year", "City", f."Stationid", avg("Wastecollected") as averagewaste
from public."FactTrips" f
join public."DimDate" d on d."dateid" = f."Dateid"
join public."DimStation" s on s."Stationid" = f."Stationid"
group by cube(d."Year", s."City", f."Stationid")
order by "Year", "City"


create table max_waste_stats("City", "Stationid", "TruckType", "max_waste_collected") as 
(
select "City", f."Stationid", "TruckType", max("Wastecollected") as MaxWaste
from public."FactTrips" f
left join public."DimTruck" d on f."Truckid" = d."Truckid"
left join public."DimStation" s on s."Stationid" = f."Stationid"
group by "City", f."Stationid", "TruckType"
);
DATA INITIALLY DEFERRED
REFRESH DEFERRED
MAINTAINED BY SYSTEM;

SELECT * FROM max_waste_stats;
