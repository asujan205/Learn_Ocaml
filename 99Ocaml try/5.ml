(*reverse the list*)
let rec rev [lst : list] :list=
  match lst with
  | [] => []
  | h :: t => rev t @ [h]
  end


