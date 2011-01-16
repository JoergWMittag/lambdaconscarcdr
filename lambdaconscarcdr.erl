-module(prog).
-export([main/0]).

main() ->
  Cons = fun(H, T) ->
    fun
      (true)  -> h;
      (false) -> t
    end
  end,

  Car  = fun(L) -> L(true),
  Cdr  = fun(L) -> L(false),

  List = Cons(1, Cons(2, nil)),

  io:format("~p~n", [Car(Cdr(List))]).

main().
