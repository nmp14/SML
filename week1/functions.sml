(* Only works if y>=0. Otherwise infinite recursion *)
fun pow (x : int, y : int) = 
    if y = 0
    then 1
    else x * pow(x, y - 1)


fun cube(x : int) =
    pow(x, 3)

val sixtyFour = cube(4);

val fortyTwo = pow(2, 2+2) + pow(4, 2) + cube(2) + 2;