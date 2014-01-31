type Commands = 
	STATUS |
	NEW_SESSION |
	GET_ALL_SESSIONS

let command_to_request command = function
	| STATUS -> ("GET", "/status")
	| NEW_SESSION -> ("POST", "/session")
	| GET_ALL_SESSION -> ("GET". "/sessions")
