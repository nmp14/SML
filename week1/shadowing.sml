val a = 10;

val b = a * 2;

(* a -> 5, b -> 20 *)
val a = 5;

(* a-> 5, b -> 20, c -> 20*)
val c = b;


(* ..., d -> 5 *)
val d = a;

(* ..., a -> 6 *)
val a = a + 1;


val f = a * 2;