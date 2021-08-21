open Webdriver.Driver
let _ =
		let driver = Webdriver.Driver.create "http" "profile" in
				prerr_endline(driver.url);;
