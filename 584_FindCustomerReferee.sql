# Write your MySQL query statement below
SELECT
    name
FROM 
    Customer
WHERE
    #referee_id != 2 OR referee_id is NULL
    #IFNULL(referee_id , 0) <> 2
    IFNULL(referee_id , 0) != 2

# <> is same as !=