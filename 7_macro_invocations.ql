import cpp

// from Macro m, MacroInvocation i
// where
//     i.getMacro() = m and
//     m.getName().regexpMatch("ntoh.*")
// select i

from MacroInvocation i
where
    i.getMacro().getName().regexpMatch("ntoh.*")
select i
