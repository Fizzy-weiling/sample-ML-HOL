
(******************************************************************************)
(*Exercise : 3.4.2							      *)
(* Name : Wei-ling Wang *)
(* Email: wwang118@syr.edu *)
(******************************************************************************)

val (x1, x2, x3) = (1, true, "Alice");
(*No error. x1=int (1), x2=bool (true) and x3=string ("Alice")                *)

val pair1 = (x1, x3);
(*No error. pair1 is assigned int*string (1, "Alice")                         *)

val list1 = [0, x1, 2];
(*No error. list1 = integer list consisting  of [0, 1, 2]		      *)

val list2 = [x2, x1];
(*Static Error. Error arises due to assigning elements of different data types*)
(*bool and int in the same list. List have elements only of the same data type*)

val list3 = (1 :: [x3]);
(*Static Error. Error arises due to assigning elements of different data types*)
(*int and string list in the same list. List have elements of same data type  *)