import cpp

from MacroInvocation mc
where mc.getMacro().getName().regexpMatch("ntoh.*") 
select mc, "get all ntoh* calls"

