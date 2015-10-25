Pair = fun(Hd, Tl) ->
  fun
    (true ) -> Hd;
    (false) -> Tl
  end
end,

Fst  = fun(L) -> L(true ),
Rst  = fun(L) -> L(false),

Lst  = Pair(1, Pair(2, nil)),

Fst(Rst(Lst)).
