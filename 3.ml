



let rec nth_element n = function
    | [] -> None
    | hd::tl -> if n = 0 then Some hd else nth_element (n-1) tl



let x = nth_element 0 [2;4;11;85]

let () =
    match x with
    | None -> Printf.printf "Bad argument"
    | Some element -> Printf.printf "%d\n" element
