
(******************************************************************************)
(*Exercise : 3.4.1*)
(* Name : Wei-ling Wang *)
(* Email: wwang118@syr.edu *)
(******************************************************************************)

val listA = [(0,"Alice"), (1,"Bob"), (3,"Carol"), (4,"Dan")];
val (elB :: listB) = listA;
val (elC1, elC2) = elB;
val (elC3 :: (elC4 :: (elC5 :: []))) = listB;
