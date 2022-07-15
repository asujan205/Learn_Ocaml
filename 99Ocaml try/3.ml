(* Find the k'th element of a list *)
let rec find k l =
  match l with
  | [] -> raise (failwith "find: index out of bounds")
  | x :: xs ->
    if k = 1 then x
    else find (k - 1) xs (** )
  end
end
