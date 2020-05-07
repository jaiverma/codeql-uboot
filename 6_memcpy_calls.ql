import cpp

// from Function f, FunctionCall c
// where
//     c.getTarget() = f and
//     f.hasName("memcpy")
// select c

from FunctionCall c
where
    c.getTarget().hasName("memcpy")
select c
