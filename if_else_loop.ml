(* let rec range a b =
  if a>b then []
  else a :: range (a+1) b *)
(* let f x y = 
  x + if y >0 then y else 0 *)
  (* let string_of_float f =
    let s = format_float "%.12g" f in
    let l = string_length s in
    let rec loop i =
      if i >= l then s ^ "."
      else if s.[i] = '.' || s.[i] = 'e' then s
      else loop (i + 1)
    in
      loop 0 *)
      let my_list = [1;2;3;4,5;]
      let is_even i =
        i mod 2 = 0
          in
            List.filter is_even my_list;;