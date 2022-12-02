create view d01.elf as
with snacks as (
    select
        count(case when calories is null then 1 end) over (order by input_row) elf,
        calories
    from d01.input
)
select elf, sum(calories) calories
from snacks
where calories is not null
group by 1;

-- problem 1
select calories
from d01.elf
order by 1 desc
limit 1;

-- problem 2
with elf2 as (
    select calories
    from d01.elf
    order by 1 desc
    limit 3
)
select sum(calories)
from elf2;
