





select name, count(name) count
from animal_ins
group by name
having count >= 2
order by name











