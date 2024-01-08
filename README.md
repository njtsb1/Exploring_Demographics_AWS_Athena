Daily learning

# Exploring Demographics with Big Data Services on AWS

Project developed at the Bootcamp Geração Tech Unimed-BH - Data Science with guidance from specialist [Cassiano Peres](https://github.com/cassianobrexbit/ "Cassiano Peres").
Exploring the power of SQL in Amazon Athena, a BigData tool on AWS.
And knowing this interactive query service that makes it easy to analyze data in Amazon S3 using standard SQL.

## Services used in this practical activity

- Amazon S3
- Amazon Glue
- Amazon Athena
- Amazon QuickSight

[Steps for development](/Steps_for_development.txt).

- Query select population by city

```
    select city, population
    from "population"."population"
    where city='Miracatu';
```

- Query sum by region

```
    select region,
        sum(population)
    from "population"."population"
    where region='Sudeste'
    group by region;
```

[LICENSE](/LICENSE)

See [original repository](https://github.com/cassianobrexbit/dio-live-athena).
