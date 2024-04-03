(*This is a comment. This is our first program*)

val x = 34; (* int *)

val y = 17;

val z = (x + y) + (y + 2);

val q = z + 1;

val asb_of_z = if z < 0 then 0 - z else z;

val abs_of_z_simpler = abs z;

val isLessThan = y < x;
(* typechecking rules for less than would be that e1 and e2 have the same type, such as both being int *)
(* if both type int, checks expression e1, checks expression e2, result is bool aka true if e1 is smaller in value than e2 *)