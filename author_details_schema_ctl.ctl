LOAD DATA

INFILE  '/dbfiles/applcsf/cust/bin/xxauthor_schema_75.dat'

REPLACE INTO TABLE author_schema_M1_75
FIELDS TERMINATED BY '|'

(author_id,
author_name,
GENDER "nvl(:GENDER,'F')",
birth_date "TO_DATE(:birth_date,'DD/MM/YYYY')",
mother_tongue)






