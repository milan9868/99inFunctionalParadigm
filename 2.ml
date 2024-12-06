






let rec last_two lst =
    match lst with
    | [] -> None
    | [x] -> None
    | [x;y] -> Some (x,y)
    | _ :: tail -> last_two tail


let x = last_two [1;2;3;4;5]

let () =
    match x with
    | Some (x,y) -> Printf.printf "%d %d\n" x y
    | None -> Printf.printf "Not enough elements\n"
