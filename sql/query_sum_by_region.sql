select region,
	sum(population)
from "population"."population"
where region='Sudeste'
group by region;
