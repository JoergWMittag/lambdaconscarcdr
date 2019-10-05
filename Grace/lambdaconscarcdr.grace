def kons  = { hd, tl -> { x -> if (x) then {hd} else {tl} }}
def virst = { x -> x.apply(true ) }
def rrest = { x -> x.apply(false) }

def lstt  = kons.apply(1, kons.apply(2))

virst.apply(rrest.apply(lstt))
