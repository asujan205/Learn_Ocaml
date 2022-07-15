(*Flatten list*)
let Flatten list =
  let rec aux acc =
  
    | [] -> acc
    |one x ::t -> aux ( x :: acc) t
    |more l :: t -> aux (aux acc l) t in
    List.rev (aux [] list);;
    end