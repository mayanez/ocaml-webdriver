type t = 
	{
		remote_server_url : string;
		profile : Profile.t;
	};;

let driver_profile driver = driver.profile;;

let create remote_server_url profile = 
	{ 
		remote_server_url = remote_server_url; 
		profile = profile;
	};;
