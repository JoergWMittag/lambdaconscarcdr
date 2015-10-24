Cons = fun(Hd, Tl) ->
  fun
    (true ) -> Hd;
    (false) -> Tl
  end
end,

Car  = fun(L) -> L(true ),
Cdr  = fun(L) -> L(false),

Lst  = Cons(1, Cons(2, nil)),

Car(Cdr(Lst)).
