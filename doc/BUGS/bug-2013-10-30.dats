(*
** Overloading bug
** reported by Will Blair
*)

(*
** Status: Fixed by HX-2013-10-30
** Overloading declarations are no longer allowed
** to permeate *named* namespace!!!
*)

(* ****** ****** *)
//
#include
"share/atspre_staload.hats"
//
(* ****** ****** *)

overload + with add_ptr_bsz of 20

fun{a:t@ype}
loop {n:nat} {l:addr} (
  pf: !(@[a][n]) @ l | p: ptr l, n: int n
): void =
(
if n = 0
  then 
    ()
  else let
    prval (pfh, pftail) = array_v_uncons {a} (pf)
    val () = print_val<a> (!p)
    val () = print_newline ()
  in
    (* ATS can't resolve the overloaded + symbol *)
    loop (pftail | p + sizeof<a>, pred (n));
    pf := array_v_cons {a} (pfh, pftail);
  end
)

(* ****** ****** *)

(* end of [bug-2013-10-30.dats] *)
