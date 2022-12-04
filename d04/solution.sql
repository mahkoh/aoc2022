-- problem 1
select sum((l <@ r or l @> r)::int) from d04.input;

-- problem 2
select sum((l && r)::int) from d04.input;
