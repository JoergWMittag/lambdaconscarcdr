Kons  = fun(Hd, Tl) ->
  fun
    (true ) -> Hd;
    (false) -> Tl
  end
end,

Virst = fun(L) -> L(true ) end,
Rrest = fun(L) -> L(false) end,

Lstt  = Kons(1, Kons(2, nil)),

Virst(Rrest(Lstt)).
