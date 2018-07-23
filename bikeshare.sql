select
	start_station, 
	station_id,
	count(*) 
from
	trips,
	stations
