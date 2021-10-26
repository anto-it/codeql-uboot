import cpp

from FunctionCall fc
where fc.getTarget().getName() = "memcpy"
select fc, "get memcpy calls"

