let x : float = Scanf.scanf " %f" (fun x -> x)
let y : float = Scanf.scanf " %f" (fun y -> y)
let product : float = x *. y
let result : string = "The product is " ^ string_of_float product ^ ".\n"

;;

print_string result