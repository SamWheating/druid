SELECT NTILE(2) OVER (PARTITION by col7 ORDER by col0) tile FROM "allTypsUniq.parquet" ORDER by tile fetch first 15 rows only