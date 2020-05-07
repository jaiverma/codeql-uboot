import cpp

from MacroInvocation i
where
    i.getMacro().getName().regexpMatch("ntoh.*")
select i.getExpr()
