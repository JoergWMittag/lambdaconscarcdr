local
  fun {Pair Hd Tl}
    fun {$ X} if {X} then {Hd} else {Tl} end end
  end 

  fun {Fst L} {L true } end
  fun {Rst L} {L false} end

  Lst = {Pair 1 {Pair 2 nil}}
in
  {Fst {Rst Lst}}
end
