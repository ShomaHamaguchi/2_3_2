--   下の４行はVScodeのターミナル（仮想環境）にて打った
--   memo   createdb -U postgres mydb2
--   dropdb -U postgres mydb2
--   psql -U postgres -l
--   psql -U postgres mydb2

-- コメント方法は -- である


SELECT version();

CREATE TABLE weather (
city varchar(80),
temp_lo int, --最低気温
temp_hi int, --最高気温
prcp real,   --降水量
date date
);