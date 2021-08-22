type commands =
	STATUS |
	NEW_SESSION |
	GET_ALL_SESSION

let command_to_request _command = function
	| STATUS -> ("GET", "/status")
	| NEW_SESSION -> ("POST", "/session")
	| GET_ALL_SESSION -> ("GET", "/sessions")
