create function d03.value(c char) returns int language sql immutable return
    case
        when c ~ '[a-z]' then ascii(c) - ascii('a') + 1
        when c ~ '[A-Z]' then ascii(c) - ascii('A') + 27
    end;


-- problem 1
select sum(d03.value(x.v))
from (
    select
        substring(line for octet_length(line) / 2) l,
        substring(line from octet_length(line) / 2 + 1) r
    from d03.input
) s,
lateral (
    select l.v
    from regexp_split_to_table(s.l, '') l(v)
    join regexp_split_to_table(s.r, '') r(v) on r.v = l.v
    limit 1
) x;

-- problem 2
select sum(d03.value(x.v))
from (
    select array_agg(line) i
    from d03.input
    group by (row - 1) / 3
) g,
lateral (
    select a.v
    from regexp_split_to_table(g.i[1], '') a(v)
    join regexp_split_to_table(g.i[2], '') b(v) on b.v = a.v
    join regexp_split_to_table(g.i[3], '') c(v) on c.v = a.v
    limit 1
) x;
