-- SQLite
import pandas as pd
-- June Data
select *From measurement
where strftime('%m', date)='06'

--December Data
select *From measurement
where strftime('%m', date)='12'
