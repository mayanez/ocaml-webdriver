
type t = {
	url : string;
	profile : string;
};;

let create u p=
	{
		url = u;
		profile = p;
	};;

let execute _command _params =
	(* Send a command to the remote server *)
	()

let request _method _url _body =
	(* Send an HTTP request to the remote server *)
	()

let find_element_by_id _id =
	()

let find_elements_by_id _id =
	[]

let find_element _by _value =
	()
