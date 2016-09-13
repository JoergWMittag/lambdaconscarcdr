def kons(hd, tl):
    return fn x:
        if (x) {hd} else {tl}

def virst(l):
    return l(true )

def rrest(l):
    return l(false)

def lstt := kons(1, kons(2, null))

virst(rrest(lstt))
