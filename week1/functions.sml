(* Only works if y>=0. Otherwise infinite recursion *)
fun pow (x : int, y : int) = 
    if y = 0
    then 1
    else x * pow(x, y - 1)


fun cube(x : int) =
    pow(x, 3)

val sixtyFour = cube(4);

val fortyTwo = pow(2, 2+2) + pow(4, 2) + cube(2) + 2;

(* Functions have type e1 (t1, ..., tn) => t, e0 (t1, ..., tm) = e *)

(* e is the environment where the arguments will only be in scope and will be evaluated on function call *)

(* There will be an e0 for recursion and e1 for function binding *)
(* 1. Find function binding for e0. 2. Evaluate (t1, ..., tn) to values. 3. Evaluate e with args *)