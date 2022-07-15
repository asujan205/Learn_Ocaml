let encode l =
  let create_tuples cnt element=
   if cnt ==1 then One element
   else Many(cnt , element) in
   let rec aux count acc =
    | []->[]
    | [x]-> (create_tuples(count+1) x) ::acc
    | hd :: (snd :: _ as tl) ->
      if hd = snd then aux (count + 1) acc tl
      else aux 0 ((create_tuple (count + 1) hd) :: acc) tl in
  List.rev (aux 0 [] l);;