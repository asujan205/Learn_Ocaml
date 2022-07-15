(* Write a function last : 'a list -> 'a option that returns the last element of a list. *)
let rec last (lst : 'a list) : 'a =
  match lst with 
      | []-> None
      |x::[]-> x
      | _::t -> last t