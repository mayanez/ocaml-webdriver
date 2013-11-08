(* Represents an HTML Element. Generally, all interesting operations
	to do with interacting with a page will be performed through this interface *)

type t;;

val get_text : t -> string;;