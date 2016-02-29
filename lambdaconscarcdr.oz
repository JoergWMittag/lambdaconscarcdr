local
   fun {Kons Hd Tl}
      fun {$ X} if X then Hd else Tl end end
   end

   fun {Virst L} {L true } end
   fun {Rrest L} {L false} end

   Lstt = {Kons 1 {Kons 2 nil}}
in
   {Virst {Rrest Lstt}}
end
