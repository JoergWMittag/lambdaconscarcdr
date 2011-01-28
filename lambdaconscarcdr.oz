local
  fun {Cons Hd Tl}
    fun {$ X} if {X} then {Hd} else {Tl} end end
  end 

  fun {Car L} {L true } end
  fun {Cdr L} {L false} end

  L = {Cons 1 {Cons 2 nil}}
in
  {Car {Cdr L}}
end