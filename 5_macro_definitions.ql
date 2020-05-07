import cpp

from Macro m
where m.getName().regexpMatch("ntoh.*")
select m, "a macro named " + m.getName()
