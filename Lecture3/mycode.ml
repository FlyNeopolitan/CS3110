(** [fib n] is [n]th number in Fib sequence
    Requires: [n] > 0 *)
let rec fib n = if n < 2 then n else fib (n-1) + fib (n-2)

(** [fib_fast n] is [n]th number in Fib sequence
    Requires: [n] > 0 *)
let rec fib_fast n = h n 0 1 
and h n pp p = if n = 1 then p else h (n-1) p (pp+p)



