select
	start_station, 
	station_id,
	count(*) 
from
	trips,
	stations
	
	select
	trip_id,
	bike_id,
	duration
from
	trips
where
	duration > 500
	
	select
	MinTemperatureF,
	PrecipitationIn
from
	weather
where
	ZIP = 94301

--What was the hottest day in our data set? Where was that?
select
	max(MaxTemperatureF), 
	ZIP,
	Date
from
	weather

--How many trips started at each station?
SELECT
  start_station,
  COUNT(*) start_station_count
FROM
  trips
GROUP BY
  start_station
  
  --What's the shortest trip that happened?
select
	trip_id,
	min(duration)
from
	trips
--What is the average trip duration, by end station?
select
	end_station,
	avg(duration)
from
	trips
Group by 
	end_station
