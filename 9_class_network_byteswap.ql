import cpp

class NetworkByteSwap extends Expr{
    NetworkByteSwap(){
        exists(MacroInvocation mc | mc.getMacro().getName().regexpMatch("ntoh.*") 
        and this = mc.getExpr())
    }
}


from NetworkByteSwap n
select n, "Network byte swap"