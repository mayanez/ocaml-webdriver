open Element
open Profile

type t = {
	url : string;
	profile : string;
};;

let create u p= 
	{ 
		url = u; 
		profile = p;
	};;

let execute command params =
	(* Send a command to the remote server *)
	()

let request method url body =
	(* Send an HTTP request to the remote server *)
	()

let find_element_by_id id =
	()

let find_elements_by_id id =
	[]

let find_element by value = 
	()

