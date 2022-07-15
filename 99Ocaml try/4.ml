(* Find the number of elements of a list *)
let rec length  l : int =
 match l with
  | [] -> 0
  | h :: t -> 1 + length t;;

  (* Find the number of elements of a list Another way tail recursive as 99 Ocaml *)

    let length l =
      let rec aux  n = function
        | [] -> 0
        | _ :: t -> aux(n+1) t;;
    in aux 0 l;;

 
