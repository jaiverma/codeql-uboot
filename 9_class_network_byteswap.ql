import cpp

class NetworkByteSwap extends Expr {
    NetworkByteSwap() {
        exists(MacroInvocation i |
            i.getMacro().getName().regexpMatch("ntoh.*") and
            this = i.getExpr()
        )
    }
}

from NetworkByteSwap n
select n, "Network byte swap"
