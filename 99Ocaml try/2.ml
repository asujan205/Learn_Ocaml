(* Find the last but one (last and penultimate) elements of a list *)
let last_two (lst :  list) : list =
  match lst with
  | [] => []
  | [_] => []
  | [x, y] => [x,y]
  | _::t => last_two t
  end
  