module Operacoes
   def subtracao(*args)
    args.inject(:-)
   end

   def multiplicacao(*args)
    args.inject(:*)
   end
   
   def divisao(*args)
    args.inject(:/)
   end
end