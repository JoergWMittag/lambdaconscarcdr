var kons  = Fn.new {|hd, tl| Fn.new {|x| x ? hd : tl }}
var virst = Fn.new {|l| l.call(true ) }
var rrest = Fn.new {|l| l.call(false) }

var lstt  = kons.call(1, kons.call(2, null))

virst.call(rrest.call(lstt))
