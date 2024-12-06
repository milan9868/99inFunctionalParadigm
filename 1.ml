





let rec last_element lst =
    match lst with
    | [] -> None
    | [x] -> Some(x)
    | _ :: tail -> last_element tail
    ;;

let result = last_element [1;2;3]
let () =
    match result with
    | Some x -> Printf.printf "%d\n" x
    | None -> print_endline "Empty list"



