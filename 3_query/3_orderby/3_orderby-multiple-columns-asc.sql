--task: list all the Country and States sorted first by country ascending order
-- and then sorting the States under each country in ascending order

-- schema sql:
/*
    create table Population(Country varchar(100), State varchar(100), Population int)
    insert into Population (Country, State, Population)
    values 
    ('USA', 'NC', 100),
    ('USA', 'CA', 200),
    ('USA', 'NY', 300),
    ('INDIA', 'AP', 1000),
    ('INDIA', 'TG', 1000),
    ('INDIA', 'TN', 1000)
*/

-- acceptance criteria:
/* output of the answer query should be as below
    Country State
    INDIA AP
    INDIA TG
    INDIA TN
    USA CA
    USA NC
    USA NY
*/

-- Query:
select Country, State 
from Population
order by country asc, state asc
