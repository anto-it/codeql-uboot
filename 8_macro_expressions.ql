import cpp

from MacroInvocation mc
where mc.getMacro().getName().regexpMatch("ntoh.*") 
select mc.getExpr(), "get all ntoh* calls"


