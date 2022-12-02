create view d02.ascii_input(l, r) as
select ascii(l), ascii(r)
from d02.input;

-- problem 1
select sum(r - 87 + (r - l + 2) % 3 * 3) from d02.ascii_input;

-- problem 2
select sum(r * 3 - 263 + (r + l + 2) % 3) from d02.ascii_input;
